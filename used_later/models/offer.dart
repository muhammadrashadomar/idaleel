import 'photo.dart';

class Offer {
  String id;
  String title;
  String serviceProviderId;
  Photo coverPhoto;
  String description;
  DateTime issuedDate;
  DateTime endDate;

  Offer({
    required this.id,
    required this.title,
    required this.serviceProviderId,
    required this.coverPhoto,
    required this.description,
    required this.issuedDate,
    required this.endDate,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'provider': serviceProviderId,
      'coverPhoto': coverPhoto.toMap(),
      'description': description,
      'issuedDate': issuedDate.millisecondsSinceEpoch,
      'endDate': endDate.millisecondsSinceEpoch,
    };
  }

  factory Offer.fromMap(Map<String, dynamic> map) {
    return Offer(
      id: map['id'],
      title: map['title'] ?? '',
      serviceProviderId: map['serviceProviderId'],
      coverPhoto: Photo.fromMap(map['coverPhoto']),
      description: map['description'] ?? '',
      issuedDate: DateTime.fromMillisecondsSinceEpoch(map['issuedDate']),
      endDate: DateTime.fromMillisecondsSinceEpoch(map['endDate']),
    );
  }
}
