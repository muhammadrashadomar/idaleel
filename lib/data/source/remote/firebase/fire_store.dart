// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter/material.dart';
// import 'package:idaleel/domain/models/main/service_provider.dart';

// class Firestore {
//   late String _collection;
//   final _firestore = FirebaseFirestore.instance;

//   Firestore(String collectionName) {
//     _collection = collectionName;
//   }

//   // @override
//   // Future<DBResult> addDoc(Map<String, dynamic> item) async {
//   //   try {
//   //     await _firestore.collection(_collection).doc(item['id']).set(item);
//   //     return DBResult.onlineDBSuccess;
//   //   } on FirebaseException catch (e) {
//   //     debugPrint(e.message);
//   //     return DBResult.onlineDBError;
//   //   }
//   // }

//   // @override
//   // Future<DBResult> addAllDocs(List<Map<String, dynamic>> docs) async {
//   //   for (var d in docs) {
//   //     try {
//   //       await _firestore.collection(_collection).doc(d['id']).set(d);
//   //     } on FirebaseException catch (e) {
//   //       debugPrint(e.message);
//   //       return DBResult.onlineDBError;
//   //     }
//   //   }
//   //   return DBResult.onlineDBSuccess;
//   // }

//   Future<Map<String, dynamic>?> getDoc(String id) async {
//     try {
//       final snapshot = await _firestore.collection(_collection).doc(id).get();
//       return snapshot.data();
//     } on FirebaseException catch (e) {
//       debugPrint(e.message);
//       return null;
//     }
//   }

//   Future<List<Map<String, dynamic>>?> getAllDocs({
//     String sortBy = 'postDate',
//     bool ascending = false,
//   }) async {
//     try {
//       final snapshot = await _firestore
//           .collection(_collection)
//           .orderBy(sortBy, descending: !ascending)
//           .get();

//       if (snapshot.docs.isNotEmpty) {
//         var loadedDocs = snapshot.docs.map((e) => e.data()).toList();
//         return loadedDocs;
//       } else {
//         return null;
//       }
//     } on FirebaseException catch (e) {
//       debugPrint(e.message);
//       return null;
//     }
//   }

//   // @override
//   Future<List<Map<String, dynamic>>?> getQueriedDocs({
//     required ServiceProvider serviceProvider,
//     required int docsLimit,
//     String sortBy = 'postDate',
//     bool ascending = false,
//   }) async {
//     try {
//       final snapshot = await _firestore
//           .collection(_collection)
//           .orderBy(sortBy, descending: !ascending)
//           .where('category.id', isEqualTo: category.id)
//           .limit(docsLimit)
//           .get();

//       if (snapshot.docs.isNotEmpty) {
//         var loadedDocs = snapshot.docs.map((e) => e.data()).toList();
//         debugPrint("docs loaded from fire db");
//         return loadedDocs;
//       } else {
//         return null;
//       }
//     } on FirebaseException catch (e) {
//       debugPrint(e.message);
//       return null;
//     }
//   }

//   // @override
//   // Future<List<Map<String, dynamic>>?> getMoreCategorizedDocs({
//   //   required CategoryModel category,
//   //   required Map<String, dynamic> startAfterDoc,
//   //   required int docsLimit,
//   //   String sortBy = 'postDate',
//   //   bool ascending = false,
//   // }) async {
//   //   try {
//   //     final snapshot = await _firestore
//   //         .collection(_collection)
//   //         .orderBy(sortBy, descending: !ascending)
//   //         .where('category.id', isEqualTo: category.id)
//   //         .startAfter([startAfterDoc['postDate']])
//   //         .limit(docsLimit)
//   //         .get();

//   //     if (snapshot.docs.isNotEmpty) {
//   //       var loadedDocs = snapshot.docs.map((e) => e.data()).toList();
//   //       debugPrint("docs loaded from fire db");
//   //       return loadedDocs;
//   //     } else {
//   //       return null;
//   //     }
//   //   } on FirebaseException catch (e) {
//   //     debugPrint(e.message);
//   //     return null;
//   //   }
//   // }

//   @override
//   Future<List<Map<String, dynamic>>?> getDocs({
//     required int docsLimit,
//     String sortBy = 'postDate',
//     bool ascending = false,
//   }) async {
//     try {
//       final snapshot = await _firestore
//           .collection(_collection)
//           .orderBy(sortBy, descending: !ascending)
//           .limit(docsLimit)
//           .get();

//       if (snapshot.docs.isNotEmpty) {
//         var loadedDocs = snapshot.docs.map((e) => e.data()).toList();
//         return loadedDocs;
//       } else {
//         return null;
//       }
//     } on FirebaseException catch (e) {
//       debugPrint(e.message);
//       return null;
//     }
//   }

//   // @override
//   // Future<DBResult> removeDoc(String id) async {
//   //   try {
//   //     await _firestore.collection(_collection).doc(id).delete();
//   //     return DBResult.onlineDBSuccess;
//   //   } on FirebaseException catch (e) {
//   //     debugPrint(e.message);
//   //     return DBResult.onlineDBError;
//   //   }
//   // }

//   // @override
//   // Future<DBResult> updateDoc(Map<String, dynamic> item) async {
//   //   try {
//   //     await _firestore.collection(_collection).doc(item['id']).update(item);
//   //     return DBResult.onlineDBSuccess;
//   //   } on FirebaseException catch (e) {
//   //     debugPrint(e.message);
//   //     return DBResult.onlineDBError;
//   //   }
//   // }

//   // @override
//   // Future<void> deleteStore(String dataPath) async {}

//   @override
//   Future<List<Map<String, dynamic>>?> searchForDocs({
//     required String searchWord,
//     required bool inSideList,
//     required String filterKey,
//     required int? docsLimit,
//   }) async {
//     try {
//       var snapshot = inSideList
//           ? await _firestore
//               .collection(_collection)
//               .where(filterKey, arrayContains: searchWord)
//               .limit(docsLimit!)
//               .get()
//           : await _firestore
//               .collection(_collection)
//               .where(filterKey, isEqualTo: searchWord)
//               .limit(docsLimit!)
//               .get();

//       if (snapshot.docs.isNotEmpty) {
//         var loadedDocs = snapshot.docs.map((e) => e.data()).toList();
//         debugPrint("filtered docs loaded from fire db");
//         return loadedDocs;
//       } else {
//         return null;
//       }
//     } on FirebaseException catch (e) {
//       debugPrint(e.message);
//       return null;
//     }
//   }

//   Future<List<Map<String, dynamic>>?> getDocsRelatedTo({
//     required String docId,
//     required List<String> tags,
//     required int docsLimit,
//     required String sortBy,
//     bool ascending = false,
//   }) async {
//     try {
//       var snapshot = await _firestore
//           .collection(_collection)
//           .orderBy(sortBy, descending: !ascending)
//           .where('tags', arrayContainsAny: tags)
//           .limit(docsLimit)
//           .get();

//       if (snapshot.docs.isNotEmpty) {
//         var loadedDocs = snapshot.docs.map((e) => e.data()).toList();
//         loadedDocs.removeWhere((e) => e['id'] == docId);
//         return loadedDocs;
//       } else {
//         return null;
//       }
//     } on FirebaseException catch (e) {
//       debugPrint(e.message);
//       return null;
//     }
//   }

//   // Future<Map<String, dynamic>?> getDataStats(TopicType topicType) async {
//   //   try {
//   //     final snapshot = await _firestore
//   //         .collection(_dataStatsDBKey)
//   //         .doc(topicType.name)
//   //         .get();
//   //     if (snapshot.data() != null) {
//   //       return snapshot.data();
//   //     } else {
//   //       return null;
//   //     }
//   //   } catch (e) {
//   //     debugPrint(e.toString());
//   //     return null;
//   //   }
//   // }
// }
