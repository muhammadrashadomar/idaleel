import '../address.dart';
import '../contacting_methods.dart';
import '../photo.dart';
import '../service_price.dart';
import '../review.dart';
import '../working_times.dart';
import 'service_provider.dart';

class Hospital extends ServiceProvider {
  Hospital({
    required String id,
    required String title,
    required String profile,
    required Photo logo,
    required List<Service> priceList,
    required List<String> specializes,
    required List<Address> addresses,
    required List<String> medicalInsurances,
    required List<String> advicesForBooking,
    required List<String> certificates,
    required List<Review> reviews,
    required ContactingMethods contactingMethods,
    required WorkingTimes workingTimes,
    required List<String> extras,
  }) : super(
          id: id,
          title: title,
          profile: profile,
          logo: logo,
          priceList: priceList,
          specializes: specializes,
          addresses: addresses,
          medicalInsurances: medicalInsurances,
          advicesForBooking: advicesForBooking,
          certificates: certificates,
          reviews: reviews,
          contactingMethods: contactingMethods,
          workingTimes: workingTimes,
          extras: extras,
        );

  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'profile': profile,
      'logo': logo.toMap(),
      'priceList': priceList.map((x) => x.toMap()).toList(),
      'specializes': specializes,
      'addresses': addresses.map((x) => x.toMap()).toList(),
      'medicalInsurances': medicalInsurances,
      'advicesForBooking': advicesForBooking,
      'certificates': certificates,
      'reviews': reviews.map((x) => x.toMap()).toList(),
      'contactingMethods': contactingMethods.toMap(),
      'workingTimes': workingTimes.toMap(),
      'extras': extras,
    };
  }

  factory Hospital.fromMap(Map<String, dynamic> map) {
    return Hospital(
      id: map['id'],
      title: map['title'] ?? '',
      profile: map['profile'] ?? '',
      logo: Photo.fromMap(map['logo']),
      priceList:
          List<Service>.from(map['priceList']?.map((x) => Service.fromMap(x))),
      specializes: List<String>.from(map['specializes']),
      addresses:
          List<Address>.from(map['addresses']?.map((x) => Address.fromMap(x))),
      medicalInsurances: List<String>.from(map['medicalInsurances']),
      advicesForBooking: List<String>.from(map['advicesForBooking']),
      certificates: List<String>.from(map['certificates']),
      reviews: List<Review>.from(map['reviews']?.map((x) => Review.fromMap(x))),
      contactingMethods: ContactingMethods.fromMap(map['contactingMethods']),
      workingTimes: WorkingTimes.fromMap(map['workingTime']),
      extras: List<String>.from(map['extras']),
    );
  }
}
