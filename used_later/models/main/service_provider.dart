import '../address.dart';
import '../contacting_methods.dart';
import '../photo.dart';
import '../review.dart';
import '../service_price.dart';
import '../working_times.dart';

abstract class ServiceProvider {
  String id;
  String title;
  String profile;
  Photo logo;
  List<Service> priceList;
  ContactingMethods contactingMethods;
  List<String> specializes;
  List<Address> addresses;
  List<String> medicalInsurances;
  List<String> advicesForBooking;
  List<String> certificates;
  List<Review> reviews;
  WorkingTimes workingTimes;
  List<String> extras;

  ServiceProvider({
    required this.id,
    required this.title,
    required this.profile,
    required this.logo,
    required this.priceList,
    required this.specializes,
    required this.addresses,
    required this.medicalInsurances,
    required this.advicesForBooking,
    required this.certificates,
    required this.reviews,
    required this.contactingMethods,
    required this.workingTimes,
    required this.extras,
  });
}
