// import 'package:flutter/material.dart';
// import '../../../../app/viewmodels/services_ctrl.dart';
// import '../../../../resources/constants.dart';
// import '../../shared_components/decorated_image.dart';
// import '../../shared_components/r_divider.dart';
// import '../../shared_components/r_text.dart';

// class ServicesTabView extends StatelessWidget {
//   const ServicesTabView({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       child: TabBarView(
//           physics: const NeverScrollableScrollPhysics(),
//           children: List.generate(
//             AppConstants.services.length,
//             (i) => ListView.separated(
//               padding: const EdgeInsets.all(20),
//               itemCount: 100,
//               itemBuilder: (_, i) {
//                 return Row(
//                   children: [
//                     const DecoratedImage(
//                       radius: 10,
//                       image: 'assets/images/services/clinics.png',
//                       w: 100,
//                       h: 80,
//                     ),
//                     const SizedBox(width: 20),
//                     Column(
//                       children: const [
//                         RText(
//                           txt: 'نيرمين رشاد',
//                           font: 18,
//                           weight: FontWeight.bold,
//                         ),
//                         SizedBox(height: 10),
//                         //Todo: fill with stars widget
//                       ],
//                     ),
//                   ],
//                 );
//               },
//               separatorBuilder: (_, __) => const Padding(
//                 padding: EdgeInsets.all(5.0),
//                 child: RDivider(length: 200),
//               ),
//             ),
//           )),
//     );
//   }
// }
