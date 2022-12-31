// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:idaleel/presentation/resource/colors.dart';
// import 'package:idaleel/app/presentation/views/screens/shared_components/r_text.dart';

// import '../../../../resources/fonts.dart';

// class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
//   final Color? btnColor;
//   final String? title;
//   final double? elevation;

//   const CustomAppBar({
//     Key? key,
//     this.btnColor = Colors.black,
//     this.title,
//     this.elevation,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return AppBar(
//       systemOverlayStyle: const SystemUiOverlayStyle(
//         statusBarColor: AppColors.background,
//       ),
//       backgroundColor: AppColors.appBar,
//       elevation: 0,
//       // toolbarHeight: screenSize == ScreenSize.tablet ? 90 : 50,
//       // foregroundColor: Colors.black,
//       // iconTheme: IconThemeData(
//       //   color: btnColor,
//       //   size: 25,
//       // ),
//       title: title != null
//           ? RText(
//               txt: title!,
//               fontFamily: AppFonts.articleBody,
//               color: AppColors.main,
//             )
//           : null,
//       flexibleSpace: title == null
//           ? Center(
//               child: Image.asset(
//                 "assets/images/logo/logo.png",
//                 height: 65,
//                 cacheHeight: 65,
//                 // cacheWidth: 50,
//                 fit: BoxFit.contain,
//               ),
//             )
//           : null,
//     );
//   }

//   @override
//   Size get preferredSize => const Size.fromHeight(75);
// }
