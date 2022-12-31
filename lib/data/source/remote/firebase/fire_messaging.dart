// import 'package:e3raf_aktar/app/models/notification.dart';
// import 'package:firebase_messaging/firebase_messaging.dart';
// import 'package:overlay_support/overlay_support.dart';

// class FireMessaging {
//   // 2. Instantiate Firebase Messaging
//   final _fireMessaging = FirebaseMessaging.instance;
//   NotificationModel? _notificationInfo;


//   void registerNotification() async {
//     // For handling the received notifications
//     FirebaseMessaging.onMessage.listen(
//       (RemoteMessage message) {
//         // Parse the message received
//         NotificationModel notification = NotificationModel(
//           title: message.notification?.title,
//           body: message.notification?.body,
//         );

//          if (_notificationInfo != null) {
//         // For displaying the notification as an overlay
//         showSimpleNotification(
//           Text(_notificationInfo!.title!),
//           // leading: NotificationBadge(totalNotifications: _totalNotifications),
//           subtitle: Text(_notificationInfo!.body!),
//           background: Colors.cyan.shade700,
//           duration: Duration(seconds: 2),
//         );

//         // if (settings.authorizationStatus == AuthorizationStatus.authorized) {
//         //   print('User granted permission');
//         //   // TODO: handle the received notifications
//         // } else {
//         //   print('User declined or has not accepted permission');
//         // }
//       },
//     );
//   }

//   Future _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
//   print("Handling a background message: ${message.messageId}");
// }
// }
