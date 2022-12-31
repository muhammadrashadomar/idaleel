class Service {
  String title;
  double cost;
  Service({
    required this.title,
    required this.cost,
  });

  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'cost': cost,
    };
  }

  factory Service.fromMap(Map<String, dynamic> map) {
    return Service(
      title: map['title'] ?? '',
      cost: map['cost']?.toDouble() ?? 0.0,
    );
  }
}
