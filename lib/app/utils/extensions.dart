import 'enums/topic_type.dart';

extension StringExtension on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${substring(1)}";
  }
}

extension ParseToString on TopicType {
  String toShortString() {
    return toString().split('.').last;
  }
}
