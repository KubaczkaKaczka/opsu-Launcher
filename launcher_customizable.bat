@echo off
title opsu! Launcher
echo Make sure you readed README.TXT!
pause

:selopt
echo Select option to launch:
echo 1. Select version (must have default name! recommended if you have more versions)
echo 2. Auto-selector (opsu! must have default filename, not recommended if you have more versions)
echo 3. Manual-selector (you can type name)
set /p selopt=Select:
if %selopt%==1 goto selver
if %selopt%==2 goto autosel
if %selopt%==3 goto mansel
:wrongselnum
echo Wrong number!
pause
cls
goto selopt

:selver

cls
echo How much RAM (in MB)? (if this is not a number, opsu! will crash)
set /p ram=Select (recommended is 1024):
cls
echo 0. 0.1.0  11. 0.8.0  22. 0.16.1
echo 1. 0.2.0  12. 0.9.0
echo 2. 0.2.1  13. 0.10.0
echo 3. 0.3.0  14. 0.10.1
echo 4. 0.3.1  15. 0.11.0
echo 5. 0.3.2  16. 0.12.0
echo 6. 0.3.3  17. 0.12.1
echo 7. 0.4.0  18. 0.13.0
echo 8. 0.5.0  19. 0.14.0
echo 9. 0.6.0  20. 0.15.0
echo 10. 0.7.0  21. 0.16.0
set /p sel38=Select:
if %selver%=0 goto 010v
if %selver%=1 goto 020v
if %selver%=2 goto 021v
if %selver%=3 goto 030v
if %selver%=4 goto 031v
if %selver%=5 goto 032v
if %selver%=6 goto 033v
if %selver%=7 goto 040v
if %selver%=8 goto 050v
if %selver%=9 goto 060v
if %selver%=10 goto 070v
if %selver%=11 goto 080v
if %selver%=12 goto 090v
if %selver%=13 goto 0100v
if %selver%=14 goto 0101v
if %selver%=15 goto 0110v
if %selver%=16 goto 0120v
if %selver%=17 goto 0121v
if %selver%=18 goto 0130v
if %selver%=19 goto 0140v
if %selver%=20 goto 0150v
if %selver%=21 goto 0160v
if %selver%=22 goto 0161v
:wrong
echo You typed wrong number!
pause
cls
goto selver

:autosel
cls
echo How much RAM (in MB)? (if this is not a number, opsu! will crash)
set /p ram=Select (recommended is 1024):
cd 0.16.1
java -Xmx%ram%M -jar opsu-0.16.1.jar
echo opsu! 0.16.1 not found/crashed/closed!
cd..
cd 0.16.0
java -Xmx%ram%M -jar opsu-0.16.0.jar
echo opsu! 0.16.0 not found/crashed/closed!
cd..
cd 0.15.0
java -Xmx%ram%M -jar opsu-0.15.0.jar
echo opsu! 0.15.0 not found/crashed/closed!
cd..
cd 0.14.0
java -Xmx%ram%M -jar opsu-0.14.0.jar
echo opsu! 0.14.0 not found/crashed/closed!
cd..
cd 0.13.0
java -Xmx%ram%M -jar opsu-0.13.0.jar
echo opsu! 0.13.0 not found/crashed/closed!
cd..
cd 0.12.1
java -Xmx%ram%M -jar opsu-0.12.1.jar
echo opsu! 0.12.1 not found/crashed/closed!
cd..
cd 0.12.0
java -Xmx%ram%M -jar opsu-0.12.0.jar
echo opsu! 0.12.0 not found/crashed/closed!
cd..
cd 0.11.0
java -Xmx%ram%M -jar opsu-0.11.0.jar
echo opsu! 0.11.0 not found/crashed/closed!
cd..
cd 0.10.1
java -Xmx%ram%M -jar opsu-0.10.1.jar
echo opsu! 0.10.1 not found/crashed/closed!
cd..
cd 0.10.0
java -Xmx%ram%M -jar opsu-0.10.0.jar
echo opsu! 0.10.0 not found/crashed/closed!
cd..
cd 0.9.0
java -Xmx%ram%M -jar opsu-0.9.0.jar
echo opsu! 0.9.0 not found/crashed/closed!
cd..
cd 0.8.0
java -Xmx%ram%M -jar opsu-0.8.0.jar
echo opsu! 0.8.0 not found/crashed/closed!
cd..
cd 0.7.0
java -Xmx%ram%M -jar opsu-0.7.0.jar
echo opsu! 0.7.0 not found/crashed/closed!
cd..
cd 0.6.0
java -Xmx%ram%M -jar opsu-0.6.0.jar
echo opsu! 0.6.0 not found/crashed/closed!
cd..
cd 0.5.0
java -Xmx%ram%M -jar opsu-0.5.0.jar
echo opsu! 0.5.0 not found/crashed/closed!
cd..
cd 0.4.0
java -Xmx%ram%M -jar opsu-0.4.0.jar
echo opsu! 0.4.0 not found/crashed/closed!
cd..
cd 0.3.3
java -Xmx%ram%M -jar opsu-0.3.3.jar
echo opsu! 0.3.3 not found/crashed/closed!
cd..
cd 0.3.2
java -Xmx%ram%M -jar opsu-0.3.2.jar
echo opsu! 0.3.2 not found/crashed/closed!
cd..
cd 0.3.1
java -Xmx%ram%M -jar opsu-0.3.1.jar
echo opsu! 0.3.1 not found/crashed/closed!
cd..
cd 0.3.0
java -Xmx%ram%M -jar opsu-0.3.0.jar
echo opsu! 0.3.0 not found/crashed/closed!
cd..
cd 0.2.1
java -Xmx%ram%M -jar opsu-0.2.1.jar
echo opsu! 0.2.1 not found/crashed/closed!
cd..
cd 0.2.0
java -Xmx%ram%M -jar opsu-0.2.0.jar
echo opsu! 0.2.0 not found/crashed/closed!
cd..
cd 0.1.0
java -Xmx%ram%M -jar opsu.jar
echo opsu! 0.1.0 not found/crashed/closed!
echo Not founded opsu! or you closed game.
pause
exit

:mansel
cls
set /p manselname=Type name of opsu! file (without .jar):
echo How much RAM (in MB)? (if this is not a number, opsu! will crash)
set /p ram=Select (recommended is 1024):
java -Xmx%ram%M -jar %manselname%.jar
echo You typed wrong name, opsu! crashed, or you closed game.
pause
exit

:010v
cd 0.1.0
java -Xmx%ram%M -jar opsu.jar
echo opsu! 0.1.0 not found/crashed/closed!
pause
exit

:020v
cd 0.2.0
java -Xmx%ram%M -jar opsu-0.2.0.jar
echo opsu! 0.2.0 not found/crashed/closed!
pause
exit

:021v
cd 0.2.1
java -Xmx%ram%M -jar opsu-0.2.1.jar
echo opsu! 0.2.1 not found/crashed/closed!
pause
exit

:030v
cd 0.3.0
java -Xmx%ram%M -jar opsu-0.3.0.jar
echo opsu! 0.3.0 not found/crashed/closed!
pause
exit

:031v
cd 0.3.1
java -Xmx%ram%M -jar opsu-0.3.1.jar
echo opsu! 0.3.1 not found/crashed/closed!
pause
exit

:032v
cd 0.3.2
java -Xmx%ram%M -jar opsu-0.3.2.jar
echo opsu! 0.3.2 not found/crashed/closed!
pause
exit

:033v
cd 0.3.3
java -Xmx%ram%M -jar opsu-0.3.3.jar
echo opsu! 0.3.3 not found/crashed/closed!
pause
exit

:040v
cd 0.4.0
java -Xmx%ram%M -jar opsu-0.4.0.jar
echo opsu! 0.4.0 not found/crashed/closed!
pause
exit

:050v
cd 0.5.0
java -Xmx%ram%M -jar opsu-0.5.0.jar
echo opsu! 0.5.0 not found/crashed/closed!
pause
exit

:060v
cd 0.6.0
java -Xmx%ram%M -jar opsu-0.6.0.jar
echo opsu! 0.6.0 not found/crashed/closed!
pause
exit

:070v
cd 0.7.0
java -Xmx%ram%M -jar opsu-0.7.0.jar
echo opsu! 0.7.0 not found/crashed/closed!
pause
exit

:080v
cd 0.8.0
java -Xmx%ram%M -jar opsu-0.8.0.jar
echo opsu! 0.8.0 not found/crashed/closed!
pause
exit

:090v
cd 0.9.0
java -Xmx%ram%M -jar opsu-0.9.0.jar
echo opsu! 0.9.0 not found/crashed/closed!
pause
exit

:0100v
cd 0.10.0
java -Xmx%ram%M -jar opsu-0.10.0.jar
echo opsu! 0.10.0 not found/crashed/closed!
pause
exit

:0101v
cd 0.10.1
java -Xmx%ram%M -jar opsu-0.10.1.jar
echo opsu! 0.10.1 not found/crashed/closed!
pause
exit

:0110v
cd 0.11.0
java -Xmx%ram%M -jar opsu-0.11.0.jar
echo opsu! 0.11.0 not found/crashed/closed!
pause
exit

:0120v
cd 0.12.0
java -Xmx%ram%M -jar opsu-0.12.0.jar
echo opsu! 0.12.0 not found/crashed/closed!
pause
exit

:0121v
cd 0.12.1
java -Xmx%ram%M -jar opsu-0.12.1.jar
echo opsu! 0.12.1 not found/crashed/closed!
pause
exit

:0130v
cd 0.13.0
java -Xmx%ram%M -jar opsu-0.13.0.jar
echo opsu! 0.13.0 not found/crashed/closed!
pause
exit

:0140v
cd 0.14.0
java -Xmx%ram%M -jar opsu-0.14.0.jar
echo opsu! 0.14.0 not found/crashed/closed!
pause
exit

:0150v
cd 0.15.0
java -Xmx%ram%M -jar opsu-0.15.0.jar
echo opsu! 0.15.0 not found/crashed/closed!
pause
exit

:0160v
cd 0.16.0
java -Xmx%ram%M -jar opsu-0.16.0.jar
echo opsu! 0.16.0 not found/crashed/closed!
pause
exit

:0161v
cd 0.16.1
java -Xmx%ram%M -jar opsu-0.16.1.jar
echo opsu! 0.16.1 not found/crashed/closed!
pause
exit
