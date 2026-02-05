#!/bin/bash

# Stop execution on any error
set -e

# Define colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

log() {
    echo -e "${GREEN}[+] $1${NC}"
}

error() {
    echo -e "${RED}[ERROR] $1${NC}"
    exit 1
}

warn() {
    echo -e "${YELLOW}[!] $1${NC}"
}

PATCH_DIR="patched"
OUTPUT_FILE="acpi_override.cpio"

if [ ! -d "$PATCH_DIR" ]; then
    error "Directory '$PATCH_DIR' not found!"
fi
cd "$PATCH_DIR"

if [ ! -f "dsdt.dsl" ]; then
    error "File 'dsdt.dsl' not found in the current directory!"
fi

log "Compiling dsdt.dsl..."
iasl -ve -sa dsdt.dsl || error "Compilation failed. Check the errors above."

log "Preparing kernel directory structure..."
mkdir -p kernel/firmware/acpi
cp dsdt.aml kernel/firmware/acpi/

log "Packing into acpi_override.cpio..."
find kernel | cpio -H newc --create > acpi_override.cpio

if [ ! -s "acpi_override.cpio" ]; then
    error "Failed to create acpi_override.cpio (file is empty or missing)."
fi

mv "$OUTPUT_FILE" ../
cd ..

log "Installing to /boot/ (sudo permission required)..."
if sudo cp "$OUTPUT_FILE" /boot/; then
    log "Successfully copied $OUTPUT_FILE to /boot/"
else
    error "Failed to copy file to /boot/"
fi

log "Build complete! Reboot to apply changes."
