part of 'notifications_bloc.dart';

sealed class NotificationsEvent {
  const NotificationsEvent();
}

//evento para cambiar el estado al dar permisos
class NotificationStatusChanged extends NotificationsEvent {
  final AuthorizationStatus status;

  NotificationStatusChanged(this.status);
}


class NotificationsReceived extends NotificationsEvent {
  final PushMessage pushMessage;

  NotificationsReceived(this.pushMessage);
}
