// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:idaleel/presentation/viewmodel/home_ctrl.dart';

// import '../../shared_components/decorated_card.dart';
// import 'card_title.dart';
// import 'medical_services.dart';

// class Specializes extends GetView<HomeCtrl> {
//   final int crossAxisCount;

//   const Specializes({
//     required this.crossAxisCount,
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return DecoratedCard(
//       padding: const EdgeInsets.only(top: 20),
//       h: 630,
//       radius: 20,
//       child: Column(
//         children: [
//           const CardTitle(title: 'التخصصات الطبية'),
//           Expanded(
//             child: Padding(
//               padding: const EdgeInsets.all(15.0),
//               child: GridView.builder(
//                 physics: const BouncingScrollPhysics(),
//                 scrollDirection: Axis.horizontal,
//                 gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//                   crossAxisSpacing: 15,
//                   mainAxisSpacing: 0,
//                   crossAxisCount: 4,
//                   // childAspectRatio: 100 / 124,
//                 ),
//                 itemCount: controller.specializes.length,
//                 itemBuilder: (_, i) {
//                   return ServiceCell(
//                     height: 124 - 30,
//                     // width: 100,
//                     title: controller.specializes[i],
//                     imagePath: 'assets/images/specializes/$i.png',
//                   );
//                 },
//               ),

//               // return ServiceCell(
//               //   height: 124 - 30,
//               //   title: controller.specializes[i],
//               //   imagePath: 'assets/images/specializes/$i.png',
//               // );
//               //}
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
