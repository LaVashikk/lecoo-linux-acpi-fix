# SSDT Analysis for Lecoo Pro 14 (AMD Platform)

This document provides a breakdown of all 23 SSDT (Secondary System Description Table) files dumped from the firmware. In modern UEFI systems (especially AMD-based), the BIOS splits different hardware configurations, power management policies, and device initializations into separate SSDT modules rather than keeping everything in the giant DSDT.

Here is what each SSDT does, derived from their ACPI `OEM Table ID` signatures and contents:

## 💤 Sleep, Modern Standby (s2idle) & Power Management
These are extremely important for Linux sleep states, battery life, and power transitions.
* **`ssdt11` (GpMsSsdt)**: Handles Generic Power/Modern Standby specific ACPI variables and overrides.
* **`ssdt12` (UPEP)**: AMD Universal Power and Energy Policy. Handles Modern Standby (Connected Standby) constraints, defining which devices can wake the system and power limits.
* **`ssdt14` (CPMMSOSC)**: AMD CPM (Core Power Management) OS Capabilities. Negotiates with the OS (Linux/Windows) via `_OSC` to see if the OS supports Modern Standby/Low Power S0 Idle.
* **`ssdt23` (CPMMSLPI)**: Modern Standby Low Power Idle (LPI) definitions. Describes the deepest hardware sleep states (like S0i3) to the OS.

## 🎛️ Core AMD Framework & Event Handling
* **`ssdt1` (AmdTable) & `ssdt3` (AmdTable)**: Core AMD initialization methods and global variable definitions used by other tables.
* **`ssdt7` (CPMCMN)**: AMD CPM Common methods. A library of helper functions used across the ACPI namespace.
* **`ssdt22` (CPMGPIO0)**: Central GPIO Event Handler. Maps physical GPIO interrupts (like Lid close, Power button, AC plug, Audio wake) to ACPI events (`_AEI`, `_EVT`). *(We patched this to fix instant wake!)*

## 🔌 PCIe Root Ports & Bus Power
* **`ssdt19` (GPP_PME_)**: PCIe Power Management Events. Handles wake-on-LAN or wake-on-PCIe devices.
* **`ssdt20` (INTGPP03) & `ssdt21` (INTGPP01)**: Integration of PCIe General Purpose Ports. Manages dynamic power for devices connected to PCIe slots (e.g., dGPU, NVMe, Wi-Fi). *(We patched ssdt21 to add a delay during wake).*

## 💾 Storage & Networking
* **`ssdt8` (WLAN)**: Wi-Fi Power Management. Contains `P_ON` and `P_OF` methods to power the Wi-Fi chip on/off. *(We patched this to fix the EC path).*
* **`ssdt9` (NVME)**: Basic NVMe storage controller definitions.
* **`ssdt10` (NVMERTD3)**: NVMe Runtime D3 (RTD3) power management. Allows the SSD to drop into a zero-power state when not actively reading/writing.

## 👆 Input Devices & Touch
* **`ssdt16` (TOUCHPNL)**: I2C Touchscreen / Touch Panel definitions.
* **`ssdt17` (TOUCHPAD)**: I2C Touchpad definitions.

## 🌡️ Processor & Thermal
* **`ssdt2` (CPUSSDT)**: Defines CPU P-states, C-states, and performance scaling (CPPC) for the OS CPU frequency driver.
* **`ssdt18` (THERMAL0)**: Thermal zones, temperature trip points, and fan control logic.

## 🎮 Graphics & Audio (Multimedia)
* **`ssdt4` (CPMDFIG4) & `ssdt5` (CDFAAIG2)**: Switchable Graphics (Discrete/Integrated) power management (PX/HG/Hybrid Graphics).
* **`ssdt6` (OEMACP) & `ssdt15` (CPMACPV5)**: Audio CoProcessor (ACP) definitions. Handles the AMD audio DSP used for microphone arrays and sound output.

## 🛠️ Misc
* **`ssdt13` (AOD)**: AMD OverDrive interface. Provides hooks for Ryzen Master or other tools to read telemetry and tweak CPU parameters from the OS.

---
### Summary
For debugging **s2idle/sleep** issues, the most critical tables are `dsdt`, `ssdt12`, `ssdt22`, and `ssdt23`.
For **hardware not turning off** (battery drain during sleep), look at the PCIe and device tables: `ssdt8`, `ssdt10`, `ssdt19`, `ssdt20`, `ssdt21`.
