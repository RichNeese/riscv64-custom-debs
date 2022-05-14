#!/bin/bash
echo "Install numix blue theme"
dpkg -i numix-blue-gtk-theme_20.10.5_all.deb

echo "Update Kernel "
dpkg -i linux-image-5.14.17-riscv64-r1_1sid_riscv64.deb
