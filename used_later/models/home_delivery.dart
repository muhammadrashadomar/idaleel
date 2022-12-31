class HomeDelivery {
  bool isAvailable;
  bool? isFree;
  double? fees;
  double? duration;

  HomeDelivery({
    required this.isAvailable,
    this.isFree,
    this.fees,
    this.duration,
  });

  Map<String, dynamic> toMap() {
    return {
      'isAvailable': isAvailable,
      'isFree': isFree,
      'fees': fees,
      'duration': duration,
    };
  }

  factory HomeDelivery.fromMap(Map<String, dynamic> map) {
    return HomeDelivery(
      isAvailable: map['isAvailable'] ?? false,
      isFree: map['isFree'],
      fees: map['fees']?.toDouble(),
      duration: map['duration']?.toDouble(),
    );
  }
}
