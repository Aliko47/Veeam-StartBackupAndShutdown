@echo off
cls
echo ^<ESC^>[92m [92mSystem will Backup now! After Backup the system will automatically shutdown![0m
echo:
start /wait  C:\"Program Files"\Veeam\"Endpoint Backup"\Veeam.EndPoint.Manager.exe /backup
shutdown /s /f
