// import 'package:flutter/material.dart';
// import 'package:idaleel/app/presentation/views/screens/shared_components/r_text.dart';

// import '../../shared_components/decorated_card.dart';

// class CustomSearchBar extends StatelessWidget {
//   const CustomSearchBar({Key? key}) : super(key: key);

// static final List<BottomTab> navBarTabs = [
//     BottomTab(
//       title: "الرئيسية",
//       icon: ImageIcon(
//         const AssetImage("assets/buttons/home.png"),
//         size: 25,
//         color: Colors.grey[800],
//       ),
//       activeIcon: const ImageIcon(
//         AssetImage("assets/buttons/home.png"),
//         size: 30,
//         color: AppColors.homeActiveIcon,
//       ),
//       screen: HomeSC(),
//     ),
//     BottomTab(
//       title: "المفضلة",
//       icon: ImageIcon(
//         const AssetImage("assets/buttons/fav.png"),
//         size: 25,
//         color: Colors.grey[800],
//       ),
//       activeIcon: const ImageIcon(
//         AssetImage("assets/buttons/fav.png"),
//         size: 30,
//         color: AppColors.favouritesActiveIcon,
//       ),
//       screen: HomeSC(),
//     ),
//     BottomTab(
//       title: "الخدمات الطبية",
//       icon: ImageIcon(
//         const AssetImage("assets/buttons/services.png"),
//         size: 25,
//         color: Colors.grey[800],
//       ),
//       activeIcon: const ImageIcon(
//         AssetImage("assets/buttons/fav.png"),
//         size: 30,
//         color: AppColors.favouritesActiveIcon,
//       ),
//       screen: HomeSC(),
//     ),
//     BottomTab(
//       title: "الإشعارات",
//       icon: ImageIcon(
//         const AssetImage("assets/buttons/notification.png"),
//         size: 25,
//         color: Colors.grey[800],
//       ),
//       activeIcon: const ImageIcon(
//         AssetImage("assets/buttons/notification.png"),
//         size: 30,
//         color: AppColors.notificationsActiveIcon,
//       ),
//       screen: HomeSC(),
//     ),
//     BottomTab(
//       title: "الإعدادات",
//       icon: ImageIcon(
//         const AssetImage("assets/buttons/setting.png"),
//         size: 25,
//         color: Colors.grey[800],
//       ),
//       activeIcon: const ImageIcon(
//         AssetImage("assets/buttons/setting.png"),
//         size: 30,
//         color: AppColors.settingsActiveIcon,
//       ),
//       screen: HomeSC(),
//     ),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         //ToDo: Fill with functionality
//       },
//       child: DecoratedCard(
//         h: 50,
//         w: 500,
//         radius: 15,
//         padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
//         child: Center(
//           child: RText(
//             txt: 'إبحث عن الخدمة الطبية',
//             font: 14,
//             color: Colors.grey[400],
//           ),
//         ),
//       ),
//     );
//   }
// }
