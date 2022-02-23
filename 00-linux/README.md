# Ejercicios linux

## Ejercicio 1

```bash
mkdir -p foo/dummy #crea carpeta foo con carpeta dummy dentro
cd foo #entra en foo
mkdir empty #crea empty
cd dummy #entra en dummy
touch file1.txt file2.txt #crea archivos vacios
echo 'Me encanta la bash!!'>file1.txt #escribe en file1
```
Comprobaciones
```bash
cat file1.txt #lee lo que hay en file1.txt
cd .. #sale a foo
tree #mira lo que hay dentro de foo
```

## Ejercicio 2
Empezamos desde lo dejamos en el ejercicio 1, que es en la carpeta foo
```bash
mv dummy/file2.txt empty #mueve file2 de dummy a empty
cp dummy/file1.txt empty/file2.txt #copia el file1 y sobreescribe 2
```
Comprobaciones
```bash
tail -n 1 dummy/file1.txt empty/file2.txt #lee la primera linea de file1 y file2
tree #mira lo que hay dentro de foo
```




ejercicio 3 y 4 se entregan en .sh
como hacer para ejecutarlos, los comandos que hagan falta si hay q pasarle parametros

u=untrack
