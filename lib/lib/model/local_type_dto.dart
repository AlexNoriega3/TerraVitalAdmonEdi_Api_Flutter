part of swagger.api;

class LocalTypeDto {
  
  String createBy = null;

  DateTime createDate = null;

  bool active = null;

  int isActive = null;

  String localTypeId = null;

  String name = null;

  String code = null;

  String description = null;

  List<LocalDto> locals = [];

  LocalTypeDto();

  @override
  String toString() {
    return 'LocalTypeDto[createBy=$createBy, createDate=$createDate, active=$active, isActive=$isActive, localTypeId=$localTypeId, name=$name, code=$code, description=$description, locals=$locals, ]';
  }

  LocalTypeDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createBy = json['createBy'];
    createDate = json['createDate'] == null ? null : DateTime.parse(json['createDate']);
    active = json['active'];
    isActive = json['isActive'];
    localTypeId = json['localTypeId'];
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
      'localTypeId': localTypeId,
      'name': name,
      'code': code,
      'description': description,
      'locals': locals
     };
  }

  static List<LocalTypeDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<LocalTypeDto>() : json.map((value) => new LocalTypeDto.fromJson(value)).toList();
  }

  static Map<String, LocalTypeDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, LocalTypeDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new LocalTypeDto.fromJson(value));
    }
    return map;
  }
}
