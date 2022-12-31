class ContactingMethods {
  String? calling;
  String? whatsApp;
  String? email;

  ContactingMethods({
    this.calling,
    this.whatsApp,
    this.email,
  });

  Map<String, dynamic> toMap() {
    return {
      'calling': calling,
      'whatsApp': whatsApp,
      'email': email,
    };
  }

  factory ContactingMethods.fromMap(Map<String, dynamic> map) {
    return ContactingMethods(
      calling: map['calling'] ?? '',
      whatsApp: map['whatsApp'] ?? '',
      email: map['email'] ?? false,
    );
  }
}
