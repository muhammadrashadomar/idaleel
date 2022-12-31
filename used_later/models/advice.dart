class Advice {
  final String id, title, body;
  final List<String> tags;

  Advice({
    required this.id,
    required this.title,
    required this.body,
    required this.tags,
  });

  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'body': body,
      'tags': tags,
    };
  }

  factory Advice.fromMap(Map<String, dynamic> map) {
    return Advice(
      id: map['id'] ?? '',
      title: map['title'] ?? '',
      body: map['body'] ?? '',
      tags: List<String>.from(map['tags']),
    );
  }
}
