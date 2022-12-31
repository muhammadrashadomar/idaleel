class Review {
  String id;
  int value;
  String comment;

  Review({
    required this.id,
    required this.value,
    required this.comment,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'value': value,
      'comment': comment,
    };
  }

  factory Review.fromMap(Map<String, dynamic> map) {
    return Review(
      id: map['id'] ?? '',
      value: map['value']?.toInt() ?? 0,
      comment: map['comment'] ?? '',
    );
  }
}
