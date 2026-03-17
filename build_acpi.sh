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

# Clean up previous kernel build dir within patched to avoid duplicates/mess
rm -rf kernel

log "Preparing kernel directory structure..."
mkdir -p kernel/firmware/acpi

# Check if any .dsl files exist
count_dsl=$(ls *.dsl 2>/dev/null | wc -l)
if [ "$count_dsl" -eq 0 ]; then
    error "No .dsl files found in '$PATCH_DIR'!"
fi

# Loop through all .dsl files in the current directory (non-recursive)
for dsl_file in *.dsl; do
    log "Found table: $dsl_file. Compiling..."
    
    # Compile the file
    # iasl creates the .aml file in the same directory by default
    iasl -ve -sa "$dsl_file" || error "Compilation of $dsl_file failed. Check the errors above."
    
    # Determine the expected AML filename (replace extension)
    aml_file="${dsl_file%.dsl}.aml"
    
    # Move/Copy the resulting AML to the structure
    if [ -f "$aml_file" ]; then
        cp "$aml_file" kernel/firmware/acpi/
        log "Processed and included: $aml_file"
    else
        error "Compiler finished, but $aml_file was not created."
    fi
done

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