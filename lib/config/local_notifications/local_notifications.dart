import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:push_app/config/router/app_router.dart';

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

    await flutterLocalNotificationsPlugin.initialize(initializationSettings,
        onDidReceiveBackgroundNotificationResponse:
            onDidReceiveBackgroundNotificationResponse);
  }

  static void showLocalNotification({
    required id,
    String? title,
    String? body,
    String? data,
  }) {
    const androidDetails = AndroidNotificationDetails(
        'channelId', 'channelName',
        playSound: true,
        sound: RawResourceAndroidNotificationSound('notification'),
        importance: Importance.max,
        priority: Priority.high);

    const notificationDetails = NotificationDetails(
      android: androidDetails,
      //todo: ios
    );

    final flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
    flutterLocalNotificationsPlugin.show(id, title, body, notificationDetails,
        payload: data);
  }

  static void onDidReceiveBackgroundNotificationResponse(
      NotificationResponse response) {
    appRouter.push('/push=details/${response.payload}');
  }
}
