#!/bin/bash

#creo las carpetas en reto1

#mkdir foo
#mkdir foo/dummy
#mkdir foo/empty

#mover el archivo file2.txt de la carpeta dummy a un nivel por encima empty  sin cambiarle el nombre 

#mv file2.txt ../empty
#permiso a la carpeta
# chmod -R 777 carpeta todos los permisos
# chmod +r archivo
# chmod +x archivo para un ejecutable

#for para copiar el contenido de un archivo a otro


for file in dummy/file1.txt;  # directorio origen
    do 
        cat "$file" >> empty/file2.txt;  #directorio destino
done
