# Ejercicios linux

## Ejercicio 1

```bash
mkdir -p foo/dummy foo/empty #create directory tree
touch foo/dummy/file2.txt #create file2 inside dummy
echo 'Me encanta la bash!!' > foo/dummy/file1.txt #create file1 with text in dummy 
```

## Ejercicio 2
```bash
cat foo/dummy/file1.txt > foo/dummy/file2.txt #content from file1 to file2
mv foo/dummy/file2.txt foo/empty  #move to empty
```

## Ejercicio 3
Para dar permisos de ejecucion del script primero hacer:
```bash
 chmod +x ./script3.sh
```
Para ejecutar el script
```bash
./script3.sh #puedes no escribir nada y escribira "Que me gusta la bash!!!!", puedes escribir una palabra o puedes escribir una frase entre comillas dobles
```


ejercicio 4 se entregan en .sh
como hacer para ejecutarlos, los comandos que hagan falta si hay q pasarle parametros

u=untrack
