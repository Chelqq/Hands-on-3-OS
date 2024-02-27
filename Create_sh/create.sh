#!/bin/bash

clear
echo Crear un archivo de texto llamado mytext y agregar la cadena "Hola Mundo"
echo "Hola Mundo" > mytext
sleep 3

clear
echo Desplegar el contenido del archivo mytext
echo -e "\nContenido de mytext:"
cat mytext
sleep 3

clear
echo Crear un directorio llamado backup
mkdir backup
sleep 3

clear
echo Mover el archivo mytext al directorio backup
mv mytext backup/
sleep 3

clear
echo Listar el contenido del directorio backup
echo -e "\nContenido de backup:"
ls backup
sleep 3

clear
echo Eliminar el archivo mytext del directorio backup
rm backup/mytext
sleep 3

clear
echo Eliminar el directorio backup
rmdir backup
sleep 3
