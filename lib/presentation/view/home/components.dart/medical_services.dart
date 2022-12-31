// import 'package:flutter/material.dart';
// import 'package:idaleel/presentation/resource/fonts.dart';
// import '../../../resource/constants.dart';
// import '../../shared_components/decorated_card.dart';
// import '../../shared_components/decorated_image.dart';
// import '../../shared_components/r_text.dart';
// import 'card_title.dart';

// class MedicalServices extends StatelessWidget {
//   final int crossAxisCount;

//   const MedicalServices({
//     required this.crossAxisCount,
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return DecoratedCard(
//       radius: 20,
//       padding: const EdgeInsets.only(top: 20),
//       child: Column(
//         children: [
//           const CardTitle(title: 'الخدمات الطبية'),
//           // const SizedBox(height: 10),
//           GridView.count(
//             padding: const EdgeInsets.all(15),
//             physics: const NeverScrollableScrollPhysics(),
//             shrinkWrap: true,
//             crossAxisCount: crossAxisCount,
//             mainAxisSpacing: 15,
//             crossAxisSpacing: 15,
//             childAspectRatio: 162.5 / 135,
//             children: List.generate(
//               AppConstants.services.length,
//               (i) => ServiceCell(
//                 title: AppConstants.services[i].title,
//                 imagePath: AppConstants.services[i].imagePath,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class ServiceCell extends StatelessWidget {
//   final String title;
//   final String imagePath;
//   final double? height;
//   final double? width;

//   const ServiceCell({
//     required this.title,
//     required this.imagePath,
//     this.height,
//     this.width,
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       width: width,
//       child: Column(
//         children: [
//           DecoratedImage(
//             h: height,
//             w: width,
//             radius: 20,
//             image: imagePath,
//           ),
//           const SizedBox(height: 10),
//           RText(
//             txt: title,
//             font: 14,
//             weight: FontWeight.bold,
//             fontFamily: AppFonts.main,
//             maxLines: 1,
//           ),
//         ],
//       ),
//     );
//   }
// }
