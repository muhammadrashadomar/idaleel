// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:idaleel/presentation/resource/colors.dart';
// import 'components/bottom_nav_bar.dart';
// import 'components/custom_appbar.dart';

// class HostSC extends StatelessWidget {
//   const HostSC({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         extendBody: true,
//         backgroundColor: AppColors.background,
//         appBar: const CustomAppBar(),
//         bottomNavigationBar: const BottomNavBar(),
//         body: GetBuilder<HostVM>(
//           builder: (_) {
//             return IndexedStack(
//               index: controller.selectedIndex,
//               children: [
//                 HomeSC(),
//                 // SearchView(),
//               ],
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
