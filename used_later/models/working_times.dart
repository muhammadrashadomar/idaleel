class WorkingTimes {
  List<String> weekEndDays;
  double open;
  double closed;
  double breakTime;

  WorkingTimes({
    required this.weekEndDays,
    required this.open,
    required this.closed,
    required this.breakTime,
  });

  Map<String, dynamic> toMap() {
    return {
      'weekEndDays': weekEndDays,
      'open': open,
      'closed': closed,
      'break_': breakTime,
    };
  }

  factory WorkingTimes.fromMap(Map<String, dynamic> map) {
    return WorkingTimes(
      weekEndDays: List<String>.from(map['weekEndDays']),
      open: map['open']?.toDouble() ?? 0.0,
      closed: map['closed']?.toDouble() ?? 0.0,
      breakTime: map['breakTime']?.toDouble() ?? 0.0,
    );
  }
}
