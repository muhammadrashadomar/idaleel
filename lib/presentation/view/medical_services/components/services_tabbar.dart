// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:idaleel/presentation/viewmodel/services_ctrl.dart';
// import 'package:idaleel/presentation/resource/constants.dart';
// import 'package:idaleel/app/presentation/views/screens/home/components.dart/medical_services.dart';

// import '../../../../resources/colors.dart';

// class ServicesTabbar extends GetView<ServicesVM> {
//   const ServicesTabbar({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return TabBar(
//       overlayColor: MaterialStateProperty.all(Colors.transparent),
//       isScrollable: true,
//       labelPadding: const EdgeInsets.only(left: 5, right: 5),
//       unselectedLabelColor: AppColors.subtitle,
//       labelColor: AppColors.main,
//       indicatorSize: TabBarIndicatorSize.label,
//       indicatorWeight: 0,
//       indicator: const UnderlineTabIndicator(
//         borderSide: BorderSide.none,
//       ),
//       tabs: List.generate(
//         AppConstants.services.length,
//         (i) => ServiceCell(
//           title: AppConstants.services[i].title,
//           imagePath: AppConstants.services[i].imagePath,
//           width: 150,
//           height: 100,
//         ),
//       ),
//     );
//   }
// }
