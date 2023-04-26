# Enviroments en Python

Uno de los problemas mas grandes de usar Python como lenguaje de programacion es la compatibilidad de versiones, en este momento hay dos versiones grandes de Pytthon en el mercado, Python2 y Python3 y cada una tiene varias sub versiones, aparte de esto las librerias tienen sus versiones que cambian y se actualizan lo que hace muy dificil trabajr de forma colectiva con Python debido al gran numero de versiones y patches que hay disponibles, por esto en nuestro grupo de investigacion, los que usamos Python usamos una herramienta llamada [Pipenv](https://pipenv.pypa.io/en/latest/) que nos permite controlar las versiones de Python y de los paquetes que usamos.\
Para usarlo deben seguir estos pasos:\
-Instalar Pipenv con los siguientes pasos:
```console
foo@bar:~$ pip install pipenv
```
Para mas info pueden visitar este [link](https://pipenv.pypa.io/en/latest/).
```console
foo@bar:~$ pipenv shell
```
Una vez ejecuten esto, se les va a crear un archivo llamado Pipfile y se va a parecer a [este](https://github.com/IfisUASD/IntroduccionalGrupo/blob/main/Python/pythonEnv/Pipfile).\
Para descargar paquetes en este enviroment se sua el siguiente comando:
```console
foo@bar:~$ pipenv install [packageName]
```
Donde `[packageName]` es el nombre del paquete, si lo intentamos con `numpy` obtenemos:
```console
foo@bar:~$ pipenv install numpy
```
Lo que genera un json llamado [Pipfile.lock]()
-Su friendly neighborhood Barry 

