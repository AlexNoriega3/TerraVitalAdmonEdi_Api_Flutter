part of swagger.api;

class TimeOnly {
  
  int hour = null;

  int minute = null;

  int second = null;

  int millisecond = null;

  int ticks = null;

  TimeOnly();

  @override
  String toString() {
    return 'TimeOnly[hour=$hour, minute=$minute, second=$second, millisecond=$millisecond, ticks=$ticks, ]';
  }

  TimeOnly.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    hour = json['hour'];
    minute = json['minute'];
    second = json['second'];
    millisecond = json['millisecond'];
    ticks = json['ticks'];
  }

  Map<String, dynamic> toJson() {
    return {
      'hour': hour,
      'minute': minute,
      'second': second,
      'millisecond': millisecond,
      'ticks': ticks
     };
  }

  static List<TimeOnly> listFromJson(List<dynamic> json) {
    return json == null ? new List<TimeOnly>() : json.map((value) => new TimeOnly.fromJson(value)).toList();
  }

  static Map<String, TimeOnly> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TimeOnly>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TimeOnly.fromJson(value));
    }
    return map;
  }
}
