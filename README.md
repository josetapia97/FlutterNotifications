# push_app

A new Flutter project.
#   F l u t t e r N o t i f i c a t i o n s 
 
 

Consideraciones importantes al instalar firebase:
- configurar Gradle 7.3.0 y Google Services 4.3.15 en el archivo android/build.gradle en el bloque de 'dependecies'
- cambiar el nombre del proyecto con change_app_package_name
- Es requerido instalar el firebase CLI
- instalar node.js
- en caso de no funcionar firebase CLI, usar npm install -g firebase-tools
- luego correr   dart pub global activate flutterfire_cli
- luego   flutterfire configure



Otras fuentes de informacion:


Paso 1: Instala Firebase CLI

Paso 2: Instala FlutterFire CLI con este comando dart pub global activate flutterfire_cli

Al hacer esto, debe tener en cuenta la siguiente advertencia

Warning: Pub installs executables into C:\Users\PC\AppData\Local\Pub\Cache\bin, which is not on your path. You can fix that by adding that directory to your system's "Path" environment variable. A web search for "configure windows path" will show you how.

Esto significa que debe agregar a la ruta de entorno de su sistema.C:\Users\*username*\AppData\Local\Pub\Cache\bin

Para MacOS, ejecute: export PATH="$PATH":"$HOME/.pub-cache/bin"

Paso 3: Ahora debería funcionar.flutterfire configure