#!/bin/bash

#creo las carpetas en reto1
#--------------------------------------------------------------
#mkdir foo
#mkdir foo/dummy
#mkdir foo/empty
#--------------------------------------------------------------

#--------------------------------------------------------------
#foo/
#├─ dummy/ 
#│  ├─ file1.txt 
#│  ├─ file2.txt
#├─ empty/
#-------------------------------------------------------------

#--------------------------------------------------------------
#permiso a la carpeta
# chmod -R 777 carpeta todos los permisos
# chmod +r archivo
# chmod +x archivo para un ejecutable
#---------------------------------------------------------------


#mover el archivo file2.txt de la carpeta dummy a un nivel por encima empty  sin cambiarle el nombre 
#mv file2.txt ../dummy

read -p "Escriba por favor: " directorio

if [ -d $directorio ]
then
    num_fichero=$(ls -l $directorio | wc -l)
    echo "El numero de directorio" $directorio " es " $num_fichero
else
    echo "Que me gusta bash!!!!"
fi #cierre
