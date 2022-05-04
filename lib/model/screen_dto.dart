part of swagger.api;

class ScreenDto {
  
  String createBy = null;

  DateTime createDate = null;

  bool active = null;

  int isActive = null;

  String screenId = null;

  String moduleId = null;

  String name = null;

  String code = null;

  String description = null;

  ModuleDto module = null;

  ScreenDto();

  @override
  String toString() {
    return 'ScreenDto[createBy=$createBy, createDate=$createDate, active=$active, isActive=$isActive, screenId=$screenId, moduleId=$moduleId, name=$name, code=$code, description=$description, module=$module, ]';
  }

  ScreenDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createBy = json['createBy'];
    createDate = json['createDate'] == null ? null : DateTime.parse(json['createDate']);
    active = json['active'];
    isActive = json['isActive'];
    screenId = json['screenId'];
    moduleId = json['moduleId'];
    name = json['name'];
    code = json['code'];
    description = json['description'];
    module = new ModuleDto.fromJson(json['module']);
  }

  Map<String, dynamic> toJson() {
    return {
      'createBy': createBy,
      'createDate': createDate == null ? '' : createDate.toUtc().toIso8601String(),
      'active': active,
      'isActive': isActive,
      'screenId': screenId,
      'moduleId': moduleId,
      'name': name,
      'code': code,
      'description': description,
      'module': module
     };
  }

  static List<ScreenDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<ScreenDto>() : json.map((value) => new ScreenDto.fromJson(value)).toList();
  }

  static Map<String, ScreenDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ScreenDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ScreenDto.fromJson(value));
    }
    return map;
  }
}
