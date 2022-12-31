// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:idaleel/presentation/viewmodel/services_ctrl.dart';
// import 'package:idaleel/app/presentation/views/screens/medical_services/components/services_tabview.dart';
// import '../../../resources/constants.dart';
// import 'components/services_tabbar.dart';

// class ServicesBody extends GetView<ServicesVM> {
//   const ServicesBody({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: DefaultTabController(
//           length: AppConstants.services.length,
//           child: Column(
//             children: const [
//               //Todo: Fill with ads area
//               SizedBox(height: 50),
//               ServicesTabbar(),
//               SizedBox(height: 20),
//               ServicesTabView(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
