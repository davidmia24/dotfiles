#!/bin/bash
   opcion=$(printf "Bloquear\nCerrar sesión\nReiniciar\nApagar" | rofi -dmenu -i -p "Sistema" -theme-str 'window {width: 300px;} listview {lines: 4;}')
case "$opcion" in
  "Bloquear")      i3lock -c 1e1e2e ;;
  "Cerrar sesión") i3-msg exit ;;
  "Reiniciar")     systemctl reboot ;;
  "Apagar")        systemctl poweroff ;;
esac
