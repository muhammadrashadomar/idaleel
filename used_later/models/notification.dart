class Notification {
  String id;
  String title;
  String body;
  DateTime issuedDate;

  Notification({
    required this.id,
    required this.title,
    required this.body,
    required this.issuedDate,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'body': body,
      'issuedDate': issuedDate.millisecondsSinceEpoch,
    };
  }

  factory Notification.fromMap(Map<String, dynamic> map) {
    return Notification(
      id: map['id'] ?? '',
      title: map['title'] ?? '',
      body: map['body'] ?? '',
      issuedDate: DateTime.fromMillisecondsSinceEpoch(map['issuedDate']),
    );
  }
}
