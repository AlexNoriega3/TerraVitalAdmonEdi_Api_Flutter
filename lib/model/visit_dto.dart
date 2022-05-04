part of swagger.api;

class VisitDto {
  
  String createBy = null;

  DateTime createDate = null;

  bool active = null;

  int isActive = null;

  String visitId = null;

  String id = null;

  String localId = null;

  DateTime date = null;

  TimeOnly startHour = null;

  TimeOnly endHour = null;

  AppUsuarioDto user = null;

  LocalDto local = null;

  VisitDto();

  @override
  String toString() {
    return 'VisitDto[createBy=$createBy, createDate=$createDate, active=$active, isActive=$isActive, visitId=$visitId, id=$id, localId=$localId, date=$date, startHour=$startHour, endHour=$endHour, user=$user, local=$local, ]';
  }

  VisitDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createBy = json['createBy'];
    createDate = json['createDate'] == null ? null : DateTime.parse(json['createDate']);
    active = json['active'];
    isActive = json['isActive'];
    visitId = json['visitId'];
    id = json['id'];
    localId = json['localId'];
    date = json['date'] == null ? null : DateTime.parse(json['date']);
    startHour = new TimeOnly.fromJson(json['startHour']);
    endHour = new TimeOnly.fromJson(json['endHour']);
    user = new AppUsuarioDto.fromJson(json['user']);
    local = new LocalDto.fromJson(json['local']);
  }

  Map<String, dynamic> toJson() {
    return {
      'createBy': createBy,
      'createDate': createDate == null ? '' : createDate.toUtc().toIso8601String(),
      'active': active,
      'isActive': isActive,
      'visitId': visitId,
      'id': id,
      'localId': localId,
      'date': date == null ? '' : date.toUtc().toIso8601String(),
      'startHour': startHour,
      'endHour': endHour,
      'user': user,
      'local': local
     };
  }

  static List<VisitDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<VisitDto>() : json.map((value) => new VisitDto.fromJson(value)).toList();
  }

  static Map<String, VisitDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, VisitDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new VisitDto.fromJson(value));
    }
    return map;
  }
}
