#!/bin/bash

#$1 es el texto que vamos a escribir
TEXTO=$1 #escribe lo que te hayan pasado

#condicional por si no se pasa parametro
if [ -z "$TEXTO" ]; then #-z mira si esta vacio
  TEXTO="Que me gusta la bash!!!!" #esta vacio, no te han pasado nada, escribe esto
fi

mkdir -p foo/dummy
cd foo
mkdir empty
cd dummy
touch file1.txt file2.txt
echo $TEXTO>file1.txt
cd ..
mv dummy/file2.txt empty
cp dummy/file1.txt empty/file2.txt