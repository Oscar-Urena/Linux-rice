#!/bin/sh


# Crear directorios
mkdir -p ~/.config/bspwm
mkdir -p ~/.config/sxhkd
mkdir -p ~/.config/polybar
mkdir -p ~/.config/rofi
mkdir -p ~/.config/fastfetch
mkdir -p ~/.config/unimatrix
mkdir -p ~/.config/ttyclock
mkdir -p ~/.config/wallpaper


# Copiar archivos
cp -f bspwm/bspwmrc ~/.config/bspwm/bspwmrc
cp -f sxhkd/sxhkdrc ~/.config/sxhkd/sxhkdrc
cp -f polybar/config.ini ~/.config/polybar/config.ini
cp -f rofi/config.rasi ~/.config/rofi/config.rasi
cp -f fastfetch/config.jsonc ~/.config/fastfetch/config.jsonc
cp -f unimatrix/launcher.sh ~/.config/unimatrix/launcher.sh
cp -f ttyclock/launcher.sh ~/.config/ttyclock/launcher.sh


# Permisos
chmod +x ~/.config/bspwm/bspwmrc
chmod +x ~/.config/sxhkd/sxhkdrc
chmod +x ~/.config/unimatrix/launcher.sh
chmod +x ~/.config/ttyclock/launcher.sh


# Mensaje final
echo "Instalación completada. Reinicia tu sesión de bspwm."
