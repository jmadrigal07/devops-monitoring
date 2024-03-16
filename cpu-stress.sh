#!/bin/bash

echo "Saturando la CPU durante 10 minutos..."

# Iniciar el bucle para saturar la CPU
yes > /dev/null &

# Esperar 5 minutos
sleep 600

# Detener el bucle
killall yes > /dev/null

echo "La CPU ha sido saturada durante 5 minutos."
