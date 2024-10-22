#!/bin/bash

WALLPAPER="./wallhaven-7ppqwy_1920x1080.png"
echo "Configurando la terminal..."
./terminal.sh

echo "Modificando la barra de tareas..."
./barra.sh

echo "Cambiando el wallpaper..."
./fondo.sh "$WALLPAPER"

echo "Optimizando la máquina..."
./optimizacion.sh

echo "¡Listo! La personalización y optimización se han completado."
