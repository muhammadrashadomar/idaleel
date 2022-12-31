// import 'package:flutter/material.dart';
// import 'package:idaleel/presentation/resource/images.dart';
// import '../shared_components/ads_area.dart';
// import 'components.dart/medical_advices.dart';
// import 'components.dart/medical_services.dart';
// import 'components.dart/specializes.dart';

// class HomeBody extends StatelessWidget {
//   final double cacheExtent;
//   final int crossAxisCount;

//   const HomeBody({
//     Key? key,
//     required this.crossAxisCount,
//     required this.cacheExtent,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: ListView(
//           controller: ScrollController(),
//           shrinkWrap: true,
//           physics: const BouncingScrollPhysics(),
//           padding: const EdgeInsets.all(20),
//           children: [
//             //Todo: fill with sliders
//             // CarouselSlider.builder(
//             //   itemCount: itemCount,
//             //   itemBuilder: itemBuilder,
//             //   options: options,
//             // ),
//             Image.asset(
//               RImages.logo,
//               width: 200,
//               height: 79.35,
//             ),
//             const SizedBox(height: 10),
//             const CustomSearchBar(),
//             const SizedBox(height: 30),
//             MedicalServices(crossAxisCount: crossAxisCount),
//             const SizedBox(height: 20),
//             //ToDo: fill with real data
//             const AdsArea(),
//             const SizedBox(height: 20),
//             Specializes(crossAxisCount: crossAxisCount),
//             const SizedBox(height: 20),
//             //ToDo: fill with real data
//             const AdsArea(),
//             const SizedBox(height: 20),
//             const MedicalAdvices(),
//             // const SizedBox(height: 20),
//             //ToDo: fill with real data
//             const AdsArea(),
//           ],
//         ),
//       ),
//     );
//   }
// }
