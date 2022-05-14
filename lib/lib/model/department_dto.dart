part of swagger.api;

class DepartmentDto {
  
  String createBy = null;

  DateTime createDate = null;

  bool active = null;

  int isActive = null;

  String departmentId = null;

  String moduleId = null;

  String name = null;

  String code = null;

  String description = null;

  ModuleDto module = null;

  List<SubdepartmentDto> subdepartments = [];

  DepartmentDto();

  @override
  String toString() {
    return 'DepartmentDto[createBy=$createBy, createDate=$createDate, active=$active, isActive=$isActive, departmentId=$departmentId, moduleId=$moduleId, name=$name, code=$code, description=$description, module=$module, subdepartments=$subdepartments, ]';
  }

  DepartmentDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createBy = json['createBy'];
    createDate = json['createDate'] == null ? null : DateTime.parse(json['createDate']);
    active = json['active'];
    isActive = json['isActive'];
    departmentId = json['departmentId'];
    moduleId = json['moduleId'];
    name = json['name'];
    code = json['code'];
    description = json['description'];
    module = new ModuleDto.fromJson(json['module']);
    subdepartments = SubdepartmentDto.listFromJson(json['subdepartments']);
  }

  Map<String, dynamic> toJson() {
    return {
      'createBy': createBy,
      'createDate': createDate == null ? '' : createDate.toUtc().toIso8601String(),
      'active': active,
      'isActive': isActive,
      'departmentId': departmentId,
      'moduleId': moduleId,
      'name': name,
      'code': code,
      'description': description,
      'module': module,
      'subdepartments': subdepartments
     };
  }

  static List<DepartmentDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<DepartmentDto>() : json.map((value) => new DepartmentDto.fromJson(value)).toList();
  }

  static Map<String, DepartmentDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, DepartmentDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DepartmentDto.fromJson(value));
    }
    return map;
  }
}
