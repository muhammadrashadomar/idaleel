// import 'dart:async';
// import 'dart:typed_data';
// import 'package:firebase_storage/firebase_storage.dart';

// import '../../../utils/db_result.dart';
// import 'fire_result.dart';

// class FireStorage {
//   static FireStorage shared = FireStorage();
//   final _firebaseStorage = FirebaseStorage.instance;

//   StorageResult result = StorageResult();

//   //---------------------------------------------------------
//   //Mark: Methods
//   Future<StorageResult> setImage(Uint8List imageData, String id) async {
//     final task = await _firebaseStorage.ref(id).putData(imageData);
//     if (task.state == TaskState.success) {
//       //* assign image Data to result after being sure of uploading success
//       result.data = imageData;
//       result.downloadUrl = await _firebaseStorage.ref(id).getDownloadURL();
//     } else if (task.state == TaskState.error) {
//       result.err = "error";
//       //
//     } else {
//       result.loading = true;
//     }
//     return result;
//   }

//   Future<DBResult> removeImage(String id) async {
//     try {
//       await _firebaseStorage.ref(id).delete();
//       return DBResult.storageSuccess;
//     } catch (e) {
//       return DBResult.storageError;
//     }
//   }
// }
