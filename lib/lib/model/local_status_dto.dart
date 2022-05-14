part of swagger.api;

class LocalStatusDto {
  
  String createBy = null;

  DateTime createDate = null;

  bool active = null;

  int isActive = null;

  String localStatusId = null;

  String name = null;

  String code = null;

  String description = null;

  List<LocalDto> locals = [];

  LocalStatusDto();

  @override
  String toString() {
    return 'LocalStatusDto[createBy=$createBy, createDate=$createDate, active=$active, isActive=$isActive, localStatusId=$localStatusId, name=$name, code=$code, description=$description, locals=$locals, ]';
  }

  LocalStatusDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createBy = json['createBy'];
    createDate = json['createDate'] == null ? null : DateTime.parse(json['createDate']);
    active = json['active'];
    isActive = json['isActive'];
    localStatusId = json['localStatusId'];
    name = json['name'];
    code = json['code'];
    description = json['description'];
    locals = LocalDto.listFromJson(json['locals']);
  }

  Map<String, dynamic> toJson() {
    return {
      'createBy': createBy,
      'createDate': createDate == null ? '' : createDate.toUtc().toIso8601String(),
      'active': active,
      'isActive': isActive,
      'localStatusId': localStatusId,
      'name': name,
      'code': code,
      'description': description,
      'locals': locals
     };
  }

  static List<LocalStatusDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<LocalStatusDto>() : json.map((value) => new LocalStatusDto.fromJson(value)).toList();
  }

  static Map<String, LocalStatusDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, LocalStatusDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new LocalStatusDto.fromJson(value));
    }
    return map;
  }
}
