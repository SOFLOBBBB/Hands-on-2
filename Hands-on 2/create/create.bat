@echo off
echo Creando archivo de texto...
echo Hola Mundo > mytext.txt
echo ------------------
echo Mostrando el contenido de mytext.txt:
type mytext.txt
echo ------------------
echo Creando subdirectorio backup...
mkdir backup
copy mytext.txt backup\
echo ------------------
echo Listando contenido de backup:
dir backup
echo ------------------
echo Eliminando archivo de backup...
del backup\mytext.txt
echo Eliminando carpeta backup...
rmdir backup
