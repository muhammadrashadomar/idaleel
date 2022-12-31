// import 'dart:ui';

// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:get/get.dart';
// import 'package:idaleel/presentation/resource/constants.dart';
// import 'package:idaleel/presentation/resource/fonts.dart';


// class BottomNavBar extends StatelessWidget {
//   const BottomNavBar({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Directionality(
//       textDirection: TextDirection.rtl,
//       child: GetBuilder<HostVM>(
//         builder: (ctrl) {
//           return ClipRect(
//             child: BackdropFilter(
//               filter: ImageFilter.blur(
//                 sigmaX: 10.0,
//                 sigmaY: 10.0,
//               ),
//               child: BottomNavigationBar(
//                 backgroundColor: Colors.grey.withOpacity(0.5),
//                 type: BottomNavigationBarType.fixed,
//                 enableFeedback: true,
//                 showUnselectedLabels: true,
//                 unselectedLabelStyle: const TextStyle(
//                   fontSize: 12,
//                   fontWeight: FontWeight.bold,
//                   fontFamily: AppFonts.main,
//                 ),
//                 selectedLabelStyle: const TextStyle(
//                   fontSize: 12,
//                   fontWeight: FontWeight.bold,
//                   fontFamily: AppFonts.main,
//                 ),
//                 elevation: 0,
//                 currentIndex: ctrl.selectedIndex,
//                 items: List.generate(
//                   AppConstants.navBarTabs.length,
//                   (i) => BottomNavigationBarItem(
//                     backgroundColor: Colors.grey.withOpacity(0.5),
//                     label: AppConstants.navBarTabs[i].title,
//                     activeIcon: AppConstants.navBarTabs[i].activeIcon,
//                     icon: AppConstants.navBarTabs[i].icon,
//                   ),
//                 ),
//                 onTap: (i) {
//                   HapticFeedback.lightImpact();
//                   ctrl.changeIndex(i);
//                 },
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }
