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
El json tambien nos dice que paquetes el proyecto tiene instalado y que version se esta usando:
 ```json
 {
    "default": {
            "numpy": {
                "hashes": [
                    "sha256:0ec87a7084caa559c36e0a2309e4ecb1baa03b687201d0a847c8b0ed476a7187",
                    "sha256:1a7d6acc2e7524c9955e5c903160aa4ea083736fde7e91276b0e5d98e6332812",
                    "sha256:202de8f38fc4a45a3eea4b63e2f376e5f2dc64ef0fa692838e31a808520efaf7",
                    "sha256:210461d87fb02a84ef243cac5e814aad2b7f4be953b32cb53327bb49fd77fbb4",
                    "sha256:2d926b52ba1367f9acb76b0df6ed21f0b16a1ad87c6720a1121674e5cf63e2b6",
                    "sha256:352ee00c7f8387b44d19f4cada524586f07379c0d49270f87233983bc5087ca0",
                    "sha256:35400e6a8d102fd07c71ed7dcadd9eb62ee9a6e84ec159bd48c28235bbb0f8e4",
                    "sha256:3c1104d3c036fb81ab923f507536daedc718d0ad5a8707c6061cdfd6d184e570",
                    "sha256:4719d5aefb5189f50887773699eaf94e7d1e02bf36c1a9d353d9f46703758ca4",
                    "sha256:4749e053a29364d3452c034827102ee100986903263e89884922ef01a0a6fd2f",
                    "sha256:5342cf6aad47943286afa6f1609cad9b4266a05e7f2ec408e2cf7aea7ff69d80",
                    "sha256:56e48aec79ae238f6e4395886b5eaed058abb7231fb3361ddd7bfdf4eed54289",
                    "sha256:76e3f4e85fc5d4fd311f6e9b794d0c00e7002ec122be271f2019d63376f1d385",
                    "sha256:7776ea65423ca6a15255ba1872d82d207bd1e09f6d0894ee4a64678dd2204078",
                    "sha256:784c6da1a07818491b0ffd63c6bbe5a33deaa0e25a20e1b3ea20cf0e43f8046c",
                    "sha256:8535303847b89aa6b0f00aa1dc62867b5a32923e4d1681a35b5eef2d9591a463",
                    "sha256:9a7721ec204d3a237225db3e194c25268faf92e19338a35f3a224469cb6039a3",
                    "sha256:a1d3c026f57ceaad42f8231305d4653d5f05dc6332a730ae5c0bea3513de0950",
                    "sha256:ab344f1bf21f140adab8e47fdbc7c35a477dc01408791f8ba00d018dd0bc5155",
                    "sha256:ab5f23af8c16022663a652d3b25dcdc272ac3f83c3af4c02eb8b824e6b3ab9d7",
                    "sha256:ae8d0be48d1b6ed82588934aaaa179875e7dc4f3d84da18d7eae6eb3f06c242c",
                    "sha256:c91c4afd8abc3908e00a44b2672718905b8611503f7ff87390cc0ac3423fb096",
                    "sha256:d5036197ecae68d7f491fcdb4df90082b0d4960ca6599ba2659957aafced7c17",
                    "sha256:d6cc757de514c00b24ae8cf5c876af2a7c3df189028d68c0cb4eaa9cd5afc2bf",
                    "sha256:d933fabd8f6a319e8530d0de4fcc2e6a61917e0b0c271fded460032db42a0fe4",
                    "sha256:ea8282b9bcfe2b5e7d491d0bf7f3e2da29700cec05b49e64d6246923329f2b02",
                    "sha256:ecde0f8adef7dfdec993fd54b0f78183051b6580f606111a6d789cd14c61ea0c",
                    "sha256:f21c442fdd2805e91799fbe044a7b999b8571bb0ab0f7850d0cb9641a687092b"
                ],
                "index": "pypi",
                "version": "==1.24.3"
            }
    }
 }
```
Sabiendo eso, cuando copien algun repositorio del grupo de investigacion deben seguir los siguientes pasos:
```console
foo@bar:~$ pipenv shell
foo@bar:~$ pipenv install
```
El install sin ningun argumento busca el `Pipfile.lock` e instala las *dependencias* existentes.\
-Su friendly neighbourhood Barry 

