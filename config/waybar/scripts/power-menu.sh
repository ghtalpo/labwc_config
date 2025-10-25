#!/bin/bash
options="Shutdown\nReboot\nLogout\nSuspend\nHibernate\nLock\nReboot to UEFI\nHard reboot\nExit"
chosen=$(echo -e "$options" | fuzzel --dmenu -l 9 -p "Power Menu:")

case $chosen in
  "Shutdown") systemctl poweroff ;;
  "Reboot")   systemctl reboot ;;
  "Logout")   niri msg action quit --skip-confirmation ;;
  "Suspend")  systemctl suspend ;;
  "Hibernate") systemctl hibernate ;;
  "Lock")     swaylock ;;
  "Reboot to UEFI")   systemctl reboot --firmware-setup;;
  "Hard reboot")   pkexec "echo b > /proc/sysrq-trigger";;
  "Exit")     exit 0 ;;
  *)          exit 1 ;;
esac
