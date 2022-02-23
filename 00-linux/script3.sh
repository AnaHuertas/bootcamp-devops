#!/bin/bash

#$1 es el texto que vamos a escribir

#condicional por si no se pasa parametro
if [[ $1==''ls
 ]]; then
  $1="ta vacio"
fi

mkdir -p foo/dummy
cd foo
mkdir empty
cd dummy
touch file1.txt file2.txt
echo $1>file1.txt
mv dummy/file2.txt empty
cp dummy/file1.txt empty/file2.txt
