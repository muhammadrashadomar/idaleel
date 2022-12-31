// import 'dart:math';

// import 'package:get/get.dart';
// import 'package:idaleel/domain/models/advice.dart';

// class HomeCtrl extends GetxController {
//   final List<String> specializes = [
//     'أسنان',
//     'جلدية',
//     'نفسي',
//     'أطفال وحديثي ولادة',
//     'مخ وأعصاب',
//     'عظام',
//     'نساء وتوليد',
//     'أنف وأذن وحنجرة',
//     'قلب وأوعية دموية',
//     'أمراض دم',
//     'أورام',
//     'باطنة',
//     'تغذية علاجية',
//     'جراحة أطفال',
//     'جراحة أورام',
//     'جراحة أوعية دموية',
//     'جراحة تجميل',
//     'جراحة سمنة ومناظير',
//     'جراحة عامة',
//     'جراحة عمود فقري',
//     'جراحة قلب وصدر',
//     'جراحة مخ وأعصاب',
//     'جهاز هضمي ومناظير',
//     'حساسبة ومناعة',
//     'حقن مجهري وأطفال أنابيب',
//     'ذكورة وعقم',
//     'روماتيزم',
//     'سكر وغدد صماء',
//     'سمعيات',
//     'صدر وجهاز تنفسي',
//     'طب الأسرة',
//     'طب المسنين',
//     'علاج طبيعي',
//     'عيون',
//     'كبد',
//     'كلى',
//     'مسالك بولية',
//     'ممارسة عامة',
//     'نطق وتخاطب',
//   ];
//   List<Advice> advices = [
//     Advice(
//       id: '1',
//       title: 'شرب الكثير من المياه',
//       body: 'شرب الكثير من المياه',
//       tags: [''],
//     ),
//     Advice(
//       id: '2',
//       title: 'اتبع نظاما غذائيا صحيا بما يناسبك مما تحبه من الطعام',
//       body: 'اتبع نظاما غذائيا صحيا بما يناسبك مما تحبه من الطعام',
//       tags: [''],
//     ),
//     Advice(
//       id: '3',
//       title: 'نام ما لا يقل عن 8 ساعات يوميا',
//       body: 'نام ما لا يقل عن 8 ساعات يوميا',
//       tags: [''],
//     ),
//     Advice(
//       id: '4',
//       title: 'ارتد الثياب النظيفة ذات الرائحة العطرة',
//       body: 'ارتد الثياب النظيفة ذات الرائحة العطرة',
//       tags: [''],
//     ),
//     Advice(
//       id: '5',
//       title: 'الاستحمام على الأقل مرة فى اليوم',
//       body: 'الاستحمام على الأقل مرة فى اليوم',
//       tags: [''],
//     ),
//   ];

// //---------------------------------------------------------
// //Mark: Getters, Setters

//   /// get Three different random advices from list
//   List<Advice> get medicalAdvices {
//     List<Advice> returnedAdvices = [];

//     var advice1 = advices[randomNum()];
//     returnedAdvices.add(advice1);

//     Advice advice2;
//     Advice advice3;

//     for (var i = 0; i < advices.length; i++) {
//       advice2 = advices[randomNum()];

//       if (advice2 != advice1) {
//         returnedAdvices.add(advice2);

//         for (var i = 0; i < advices.length; i++) {
//           advice3 = advices[randomNum()];

//           if (advice3 != advice2 && advice3 != advice1) {
//             returnedAdvices.add(advice3);
//             return returnedAdvices;
//           }
//         }
//       }
//     }
//     return returnedAdvices;
//   }

//   int randomNum() {
//     return Random().nextInt(advices.length - 1);
//   }
// }
