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
Lo que genera un [json](https://www.json.org/json-en.html) llamado [Pipfile.lock](https://github.com/IfisUASD/IntroduccionalGrupo/blob/main/Python/pythonEnv/Pipfile.lock), si revisamos este json, obtenemos toda la informacion de los paquetes externos que estamos usando y esto le dice a la computadora exactamente que version debe descargar para mantener la misma version.\
Un ejemplo de esto viene dado por:
```json
{
    "_meta": {
        "hash": {
            "sha256": "a38b2d2ba9269cbbc9ff5d2cbaa636f4f2410fda0d1e495e27c49c928149bf85"
        },
        "pipfile-spec": 6,
        "requires": {
            "python_version": "3.9"
        },
        "sources": [
            {
                "name": "pypi",
                "url": "https://pypi.org/simple",
                "verify_ssl": true
            }
        ]
    },
}    
```
Este es el "header" del `json` que nos indica la version de Python que estaremos usando:
```json
{
        "pipfile-spec": 6,
        "requires": {
            "python_version": "3.9"
        },
}        
```
y de donde sacar cualquier paquete que necesitemos:
```json
{
    "sources": [
            {
                "name": "pypi",
                "url": "https://pypi.org/simple",
                "verify_ssl": true
            }
    ]
}
```
-Su friendly neighborhood Barry 

