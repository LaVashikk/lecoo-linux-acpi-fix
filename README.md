# ACPI DSDT patches for Lecoo Pro 14 (Linux)

🇷🇺 [Russian Readme here](README_RU.md)

DSDT dump and patch set for **Lecoo Pro 14 (N155A)**.
This patch addresses the following issues:
- Fixes the bug where the laptop reboots instead of powering off in Linux ([Shutdown turns into Reboot](https://4pda.to/forum/index.php?showtopic=1108499&st=3420#entry141777966))..
- Unlocks the **S3 state** (Suspend to RAM), [although it likely does not work on the hardware level](https://4pda.to/forum/index.php?showtopic=1108499&st=3340#entry141732975).

### ⚠️ Important

The `acpi_override` file must be loaded **BEFORE** the main initramfs image.

## Preparation

1. Download the **`acpi_override.cpio`** file from the [Releases](https://github.com/LaVashikk/lecoo-linux-acpi-fix/releases) section.
2. Copy it to the root of your boot partition (usually `/boot`).

```bash
sudo cp acpi_override.cpio /boot/

```

Next, follow the instructions for your specific bootloader.



## Method 1: Systemd-boot (Arch, Pop!_OS)

1. Locate your bootloader configuration file. It is usually found in `/boot/loader/entries/` and has a `.conf` extension (e.g., `arch.conf` or `linux.conf`).
2. Open it for editing:
```bash
sudo nano /boot/loader/entries/arch.conf
```

3. Add the line `initrd /acpi_override.cpio` **BEFORE** the main initramfs line.
**Example of how it should look:**
```text
title   Arch Linux
linux   /vmlinuz-linux
initrd  /acpi_override.cpio      # <-- override MUST be first!!
initrd  /initramfs-linux.img
options root=UUID=... rw
```

4. Save the file (`Ctrl+O`, `Enter`) and close it (`Ctrl+X`).
5. Done. Reboot.

## Method 2: GRUB (Ubuntu, Fedora, etc.)

For GRUB, it is better to use a special variable so the settings persist after kernel updates.

1. Open the GRUB configuration file:
```bash
sudo nano /etc/default/grub
```

2. Find the `GRUB_EARLY_INITRD_LINUX_CUSTOM` variable.
* **If it exists:** Add our file to it.
* **If it doesn't exist:** Add the line to the end of the file:


```bash
GRUB_EARLY_INITRD_LINUX_CUSTOM="acpi_override.cpio"
```
*(Note: The path is relative to the /boot root. If it doesn't work, try `"/boot/acpi_override.cpio"`).*

3. Update the GRUB configuration:
* **Arch Linux:**
```bash
sudo grub-mkconfig -o /boot/grub/grub.cfg
```

* **Ubuntu/Debian:**
```bash
sudo update-grub
```

## How to verify the patch is working

After rebooting, open a terminal and run:

```bash
sudo dmesg | grep ACPI | grep override
```

You should see lines similar to:

```text
ACPI: Table Upgrade: override [DSDT-ALASKA-  A M I ]
ACPI: DSDT 0x00000000969E3000 Physical table override, new table: 0x000000009B5A5000
```

If these lines are present, the patch has been applied successfully. Try shutting down the laptop to test the fix.

## License

ACPI tables are the property of their respective owners. Modifications are provided for interoperability/repair purposes only.
