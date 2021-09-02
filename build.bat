@echo off

IF EXIST s1anarchy.bin move /Y s1anarchy.bin s1anarchy.prev.bin >NUL
asm68k /k /p /o ae- sonic.asm, s1anarchy.bin >errors.txt, , s1anarchy.lst
