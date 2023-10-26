import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class LocalNotifications {
  static Future<void> requestPermissionLocalNotifications() async {
    final flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
    await flutterLocalNotificationsPlugin
        .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin>()
        ?.requestNotificationsPermission();
  }

  static Future<void> initializeLocalNotifications() async {
    final flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

    const initializacionAndroid = AndroidInitializationSettings('app_icon');
    //todo: ios config
    const initializationSettings = InitializationSettings(
      android: initializacionAndroid,
      //todo iOS: 
    );

    await flutterLocalNotificationsPlugin.initialize(
      initializationSettings,
      //onDidReceiveBackgroundNotificationResponse:
    );
  }
}
