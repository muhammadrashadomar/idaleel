class Address {
  String area;
  String? street;
  String city;
  String state;
  String? locationMark;

  Address({
    required this.area,
    this.street,
    required this.city,
    required this.state,
    this.locationMark,
  });

  Map<String, dynamic> toMap() {
    return {
      'area': area,
      'street': street,
      'city': city,
      'state': state,
      'locationMark': locationMark,
    };
  }

  factory Address.fromMap(Map<String, dynamic> map) {
    return Address(
      area: map['area'] ?? '',
      street: map['street'],
      city: map['city'] ?? '',
      state: map['state'] ?? '',
      locationMark: map['locationMark'],
    );
  }
}
