class PushMessage {
  final String messageId;
  final String tittle;
  final String body;
  final DateTime sendDate;
  final Map<String, dynamic>? data;
  final String? imageUrl;

  PushMessage(
      {required this.messageId,
      required this.tittle,
      required this.body,
      required this.sendDate,
      this.data,
      this.imageUrl});

  @override
  String toString() {
    return '''
  PushMessage --
    messageId: $messageId
    tittle: $tittle
    body: $body
    sendDate: $sendDate
    data: $data
    imageUrl: $imageUrl

  ''';
  }
}
