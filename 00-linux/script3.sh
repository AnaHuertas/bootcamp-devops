#!/bin/bash

#$1 es el texto que vamos a escribir
TEXTO=$1 #escribe lo que te hayan pasado

#condicional por si no se pasa parametro
if [ -z "$TEXTO" ]; then #-z mira si esta vacio
  TEXTO="Que me gusta la bash!!!!" #esta vacio, no te han pasado nada, escribe esto
fi

mkdir -p foo/dummy foo/empty
touch foo/dummy/file2.txt
echo $TEXTO > foo/dummy/file1.txt 
cat foo/dummy/file1.txt > foo/dummy/file2.txt 
mv foo/dummy/file2.txt foo/empty