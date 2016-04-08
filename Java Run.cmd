@echo off
cls
set PATH=%PATH%;"C:\Program Files\Java\jdk1.8.0_11\bin"
:my_loop
IF %1=="" GOTO completed
  javac %1
  java %~n1
  cmd.exe
  SHIFT
  GOTO my_loop
:completed