enum Day {
  saturday,
  sunday,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
}

extension ArabicDay on Day {
  get name {
    switch (this) {
      case Day.saturday:
        return 'السبت';
      case Day.sunday:
        return 'الأحد';

      case Day.monday:
        return 'الإثنين';

      case Day.tuesday:
        return 'الثلاثاء';

      case Day.wednesday:
        return 'الأربعاء';

      case Day.thursday:
        return 'الخميس';

      case Day.friday:
        return 'الجمعة';
    }
  }
}
