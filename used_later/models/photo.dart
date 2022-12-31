import 'dart:typed_data';

class Photo {
  String id;
  String? downloadUrl;
  Uint8List? uploadFile;

  Photo({
    required this.id,
    required this.downloadUrl,
    this.uploadFile,
  });

  factory Photo.fromMap(Map<String, dynamic> map) {
    return Photo(
      id: map["id"],
      downloadUrl: map["downloadUrl"],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "downloadUrl": downloadUrl,
    };
  }
}
