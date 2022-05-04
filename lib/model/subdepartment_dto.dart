part of swagger.api;

class SubdepartmentDto {
  
  String createBy = null;

  DateTime createDate = null;

  bool active = null;

  int isActive = null;

  String subdepartmentId = null;

  String departmentId = null;

  String name = null;

  String code = null;

  String description = null;

  DepartmentDto department = null;

  SubdepartmentDto();

  @override
  String toString() {
    return 'SubdepartmentDto[createBy=$createBy, createDate=$createDate, active=$active, isActive=$isActive, subdepartmentId=$subdepartmentId, departmentId=$departmentId, name=$name, code=$code, description=$description, department=$department, ]';
  }

  SubdepartmentDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createBy = json['createBy'];
    createDate = json['createDate'] == null ? null : DateTime.parse(json['createDate']);
    active = json['active'];
    isActive = json['isActive'];
    subdepartmentId = json['subdepartmentId'];
    departmentId = json['departmentId'];
    name = json['name'];
    code = json['code'];
    description = json['description'];
    department = new DepartmentDto.fromJson(json['department']);
  }

  Map<String, dynamic> toJson() {
    return {
      'createBy': createBy,
      'createDate': createDate == null ? '' : createDate.toUtc().toIso8601String(),
      'active': active,
      'isActive': isActive,
      'subdepartmentId': subdepartmentId,
      'departmentId': departmentId,
      'name': name,
      'code': code,
      'description': description,
      'department': department
     };
  }

  static List<SubdepartmentDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<SubdepartmentDto>() : json.map((value) => new SubdepartmentDto.fromJson(value)).toList();
  }

  static Map<String, SubdepartmentDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SubdepartmentDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SubdepartmentDto.fromJson(value));
    }
    return map;
  }
}
