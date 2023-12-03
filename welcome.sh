#!/bin/bash

saludo="BIENVENIDO HACKERMEN!"
ancho_terminal=$(tput cols)
longitud_mensaje=${#saludo}
espacios=$(( (ancho_terminal - longitud_mensaje) / 2 ))
printf "%*s\n\n" $((espacios + longitud_mensaje)) "$saludo"
neofetch
