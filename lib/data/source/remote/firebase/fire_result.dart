import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';

class FireResult {
  // factory FireResult.docs() =>

  List<QueryDocumentSnapshot<Map<String, dynamic>>>? docs;
  Map<String, dynamic>? map;
  String? err;

  FireResult({
    this.docs,
    this.map,
    this.err,
  });
}

//---------------------------------------------------------
//Mark: Storage
class StorageResult {
  Uint8List? data;
  String? downloadUrl;
  String? err;
  bool? loading;
  StorageResult({
    this.data,
    this.err,
    this.loading,
    this.downloadUrl,
  });
}
