@echo off
>nul find "12351352" \clientbooter\Pstorage.txt && (
  start \Client_Booter\gui.py
) || (
  start \clientbooter\error.vbs
)
pause
