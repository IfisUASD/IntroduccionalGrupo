# Inicio del directorio de Bash

A diferencia de el ultimo directorio, en este voy a explicar comandos y nos tomaremos el tiempo para ver como se escriben e interpretan las documentaciones.
Pero, que es git? Git es un software de control de versiones en desarrollo de software, se puede usar para Windows usando este [enlace](https://git-scm.com/) pero todas las distribuciones de Unix vienen con git de fabrica. Github por otra parte es un servisio web que nos permite llevar nuestro control de versiones local (git) a la web y nos permite colaborar con demas personas.
Como inicio a usar git?
Desde el directorio en donde estamos programando debemos iniciar un repositorio de git usando el comando siguiente:
```console
foo@bar:~$ git init
```
Note que la parte que dice `foo@bar:~$` es simplemente un llamado *placeholder* para el path que presenta su terminal, en mi caso mientras estoy haciendo este proceso mi path es:
![screenshot de mi terminal](https://github.com/IfisUASD/IntroduccionalGrupo/blob/main/Imagenes/19AAFB66-C094-4158-87FB-6500914CA517_4_5005_c.jpeg)
Como pueden ver, en mi computadora el `foo@bar:~$` es reemplazado por `(base) Barrys-MacBook-Air:introducciongrupoinv Barry$`, como en cada maquina es diferente todas las documentaciones que dependen de la terminal usan un placeholder generico y el mas comun es `foo@bar:~$`.
Una vez iniciemos el repositorio de git con `git init` debemos agregar archivos al mismo.
### OJO, no todos los archivos de una carpeta se deben subir ni compartir.
Aqui una pequena lista de archivos que generalmente no se comparten ni suben porque es innecesario. 
| Archivo | Ejemplo |
|---|------|
| Programas que no funcionan | Si el programa no compila o no corre sin errores|
| Datos generados | Datos auxiliares generados por el programa |
| Archivos auxiliares | Todos los archivos auxiliares excepto los que son de tipo makefile|
|Archivos ejecutables|Programas compilados|

Para agregar archivos el comando es el siguiente:
```console
foo@bar:~$ git add [namefile]
```
Donde `[namefile]` es el nombre del archivo que se va a agregar. En el caso de que todos los archivos en el directorio deban ir al repositorio pues el proceso toma la forma:
```console
foo@bar:~$ git add *
```
Donde `*` significa "todos". Para borrar un archivo del repositorio y del directorio es:
```console
foo@bar:~$ git rm [namefile]
```
Una vez 