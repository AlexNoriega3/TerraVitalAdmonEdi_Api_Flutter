part of swagger.api;

class ModuleDto {
  
  String createBy = null;

  DateTime createDate = null;

  bool active = null;

  int isActive = null;

  String moduleId = null;

  String localId = null;

  String name = null;

  String code = null;

  String description = null;

  List<DepartmentDto> departments = [];

  List<ScreenDto> screens = [];

  LocalDto local = null;

  ModuleDto();

  @override
  String toString() {
    return 'ModuleDto[createBy=$createBy, createDate=$createDate, active=$active, isActive=$isActive, moduleId=$moduleId, localId=$localId, name=$name, code=$code, description=$description, departments=$departments, screens=$screens, local=$local, ]';
  }

  ModuleDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createBy = json['createBy'];
    createDate = json['createDate'] == null ? null : DateTime.parse(json['createDate']);
    active = json['active'];
    isActive = json['isActive'];
    moduleId = json['moduleId'];
    localId = json['localId'];
    name = json['name'];
    code = json['code'];
    description = json['description'];
    departments = DepartmentDto.listFromJson(json['departments']);
    screens = ScreenDto.listFromJson(json['screens']);
    local = new LocalDto.fromJson(json['local']);
  }

  Map<String, dynamic> toJson() {
    return {
      'createBy': createBy,
      'createDate': createDate == null ? '' : createDate.toUtc().toIso8601String(),
      'active': active,
      'isActive': isActive,
      'moduleId': moduleId,
      'localId': localId,
      'name': name,
      'code': code,
      'description': description,
      'departments': departments,
      'screens': screens,
      'local': local
     };
  }

  static List<ModuleDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<ModuleDto>() : json.map((value) => new ModuleDto.fromJson(value)).toList();
  }

  static Map<String, ModuleDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ModuleDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ModuleDto.fromJson(value));
    }
    return map;
  }
}
