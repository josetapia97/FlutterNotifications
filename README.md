# PushApp 🚀

¡Bienvenido a PushApp! Esta aplicación Flutter está diseñada para gestionar, almacenar y otorgar permisos para recibir notificaciones push tanto en dispositivos Android como en iOS.

## Acerca de la Aplicación 📱

PushApp es una solución completa para la gestión de notificaciones push en dispositivos móviles. No importa si tu enfoque es Android o iOS; este proyecto aborda todos los aspectos necesarios para implementar notificaciones push en tu aplicación. 📦

## Funcionalidades Clave 🌟

- Gestionar notificaciones push en dispositivos Android e iOS. 📳
- Explorar los diferentes estados y tipos de notificaciones push. 🔄
- Utilizar el patrón BLoC para administrar la lógica de notificaciones. 🧩
- Leer, manejar y responder a notificaciones push. 📖
- Navegar a diferentes rutas de la aplicación basadas en notificaciones push. 🗺️
- Integración con Firebase para la configuración y el envío de notificaciones. 🔥

## Aspectos Técnicos 🧰

En la construcción de PushApp, abordamos una serie de temas técnicos esenciales:

- Tipos de estado de notificaciones. 📊
- Métodos para el manejo de notificaciones push. 🛠️
- Entidades y modelos de notificaciones. 📜
- Patrón de diseño BLoC para la gestión de notificaciones. 🧰
- Interacción y navegación basada en notificaciones push. 🚶

## Configuración y Firebase 🔥

Para una correcta configuración de Firebase en tu proyecto, ten en cuenta los siguientes pasos:

1. Asegúrate de configurar Gradle 7.3.0 y Google Services 4.3.15 en el archivo `android/build.gradle` dentro del bloque `dependencies`. ⚙️

2. Cambia el nombre del proyecto con `change_app_package_name`. 📦

3. Es necesario instalar Firebase CLI. Asegúrate de tener instalado Node.js y ejecuta `npm install -g firebase-tools`. Si experimentas problemas, puedes probar `npm install -g firebase-tools` y luego ejecutar `dart pub global activate flutterfire_cli`. 🔧

### Otras fuentes de información están disponibles en la sección de configuración.

### Paso 1: Instalar Firebase CLI

Asegúrate de instalar Firebase CLI siguiendo las recomendaciones de la documentación de Firebase. 🔧

### Paso 2: Instalar FlutterFire CLI

Utiliza el comando `dart pub global activate flutterfire_cli` para instalar FlutterFire CLI. Ten en cuenta la advertencia sobre la ruta de entorno de sistema. 🚀

### Paso 3: Configurar Firebase

Sigue las instrucciones para configurar Firebase en tu proyecto. 🔥


¡Gracias por utilizar PushApp y aprovechar al máximo las notificaciones push en tu aplicación! 🎉


LocalNotif: https://pub.dev/packages/flutter_local_notifications#-android-setup