// import 'package:app_links/app_links.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:uni_links/uni_links.dart';
// import 'package:url_launcher/url_launcher.dart';

// class RShareBtn extends StatelessWidget {
//   const RShareBtn({Key? key}) : super(key: key);

  // Future<void> initUniLinks() async {
    // Platform messages may fail, so we use a try/catch PlatformException.
  //   try {
  //     final String url = "https://flutter.io";
  //     if (initialLink != null && await canLaunchUrl(url)) {
  //       print(initialLink);
        // await launch(initialLink);
  //     }
      // Parse the link and warn the user, if it is not correct,
      // but keep in mind it could be `null`.
  //   } on PlatformException {
      // Handle exception by warning the user their action did not succeed
      // return?
  //   }
  // }

  // Future<void> getAppLink() async {
  //   final _appLinks = AppLinks();
  //   final uri = await _appLinks.getLatestAppLink();
  //   print(uri);
  // }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         IconButton(
//           iconSize: kWebWidth(context) ? 50 : 30,
//           onPressed: () async {
//             // Share.share("text");
//             // Share.share(text)
//             await getAppLink();
//           },
//           icon: Image.asset("assets/images/share.png"),
//         ),
//         const Text(
//           "Share",
//           style: TextStyle(fontSize: 8),
//         ),
//       ],
//     );
//   }
// }
