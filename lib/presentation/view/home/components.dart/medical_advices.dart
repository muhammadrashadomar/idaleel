// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:idaleel/presentation/viewmodel/home_ctrl.dart';
// import '../../../resource/colors.dart';
// import '../../shared_components/decorated_card.dart';
// import '../../shared_components/r_text.dart';
// import 'card_title.dart';

// class MedicalAdvices extends GetView<HomeCtrl> {
//   const MedicalAdvices({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return DecoratedCard(
//       padding: const EdgeInsets.all(20),
//       radius: 20,
//       child: Column(
//         children: [
//           const CardTitle(title: 'نصائح وإرشادات طبية'),
//           ListView.separated(
//             physics: const NeverScrollableScrollPhysics(),
//             shrinkWrap: true,
//             itemCount: controller.medicalAdvices.length,
//             separatorBuilder: (_, i) => Divider(
//               thickness: 0.5,
//               indent: Get.width / 5,
//               endIndent: Get.width / 5,
//               color: AppColors.main,
//             ),
//             itemBuilder: (_, i) {
//               return ListTile(
//                 title: RText(
//                   txt: controller.medicalAdvices[i].title,
//                   weight: FontWeight.bold,
//                   font: 14,
//                   height: 1.3,
//                 ),
//                 subtitle: RText(
//                   txt: controller.medicalAdvices[i].body,
//                   weight: FontWeight.normal,
//                   font: 14,
//                   height: 1.3,
//                 ),
//               );
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }
