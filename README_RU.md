# Патчи ACPI DSDT для Lecoo Pro 14 (Linux)

Дамп DSDT и набор патчей для **Lecoo pro 14 (N155A)**.
Патч исправляет следующие ошибки:
- Самопроизвольное включение после выключения на Linux ([Shutdown turns into Reboot](https://4pda.to/forum/index.php?showtopic=1108499&st=3420#entry141777966)).
- Также разблокирует **S3 state** (suspend to RAM), который [аппаратно скорее всего не работает](https://4pda.to/forum/index.php?showtopic=1108499&st=3340#entry141732975)

### ⚠️ Важно
Файл `acpi_override` должен загружаться **ПЕРЕД** основным образом initramfs.

## Подготовкаtodo

1. Скачайте файл **`acpi_override`** из раздела [Releases](https://github.com/LaVashikk/lecoo-linux-acpi-fix/releases).
2. Скопируйте его в корень вашего загрузочного раздела (обычно `/boot`).

```bash
sudo cp acpi_override /boot/
```
Далее выберите инструкцию для вашего загрузчика.

## Способ 1: Systemd-boot

1. Найдите конфигурационный файл вашего загрузчика. Обычно он находится в `/boot/loader/entries/` и имеет расширение `.conf` (например, `arch.conf` или `linux.conf`).
2. Откройте его для редактирования:
```bash
sudo nano /boot/loader/entries/arch.conf
```

3. Добавьте строку `initrd /acpi_override` **ПЕРЕД** строкой основного initramfs.
**Пример того, как должно получиться:**
```text
title   Arch Linux
linux   /vmlinuz-linux
initrd  /acpi_override       # <-- СНАЧАЛА override!!
initrd  /initramfs-linux.img
options root=UUID=... rw

```
4. Сохраните файл (`Ctrl+O`, `Enter`) и закройте (`Ctrl+X`).
5. Готово. Перезагружайтесь.

## Способ 2: GRUB

Для GRUB лучше использовать специальную переменную, чтобы настройки не слетели при обновлении ядра.

1. Откройте файл настройки GRUB:
```bash
sudo nano /etc/default/grub
```

2. Найдите переменную `GRUB_EARLY_INITRD_LINUX_CUSTOM`.
* **Если она есть:** Добавьте туда наш файл.
* **Если её нет:** Добавьте строку в конец файла:

```bash
GRUB_EARLY_INITRD_LINUX_CUSTOM="acpi_override"
```

*(Примечание: Путь указывается относительно корня /boot. Если не сработает, попробуйте `"/boot/acpi_override"`).*
3. Обновите конфигурацию GRUB:
* **Arch Linux:**
```bash
sudo grub-mkconfig -o /boot/grub/grub.cfg

```
* **Ubuntu/Debian:**
```bash
sudo update-grub

```

## Как проверить, что патч работает

После перезагрузки откройте терминал и введите:

```bash
sudo dmesg | grep ACPI | grep override
```

Вы должны увидеть строкии типа:
```
ACPI: Table Upgrade: override [DSDT-ALASKA-  A M I ]
ACPI: DSDT 0x00000000969E3000 Physical table override, new table: 0x000000009B5A5000
```
Если строка есть — патч применился. Попробуйте выключить ноутбук.

## Лицензия:
ACPI tables are property of their respective owners. Modifications are provided for interoperability/repair purposes.
