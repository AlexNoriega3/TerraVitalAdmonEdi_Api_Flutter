part of swagger.api;

class LevelDto {
  
  String createBy = null;

  DateTime createDate = null;

  bool active = null;

  int isActive = null;

  String levelId = null;

  String projectId = null;

  String contactId = null;

  String name = null;

  String code = null;

  String description = null;

  ProjectDto project = null;

  ContactDto contact = null;

  List<LocalDto> locals = [];

  List<ModuleDto> modules = [];

  LevelDto();

  @override
  String toString() {
    return 'LevelDto[createBy=$createBy, createDate=$createDate, active=$active, isActive=$isActive, levelId=$levelId, projectId=$projectId, contactId=$contactId, name=$name, code=$code, description=$description, project=$project, contact=$contact, locals=$locals, modules=$modules, ]';
  }

  LevelDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createBy = json['createBy'];
    createDate = json['createDate'] == null ? null : DateTime.parse(json['createDate']);
    active = json['active'];
    isActive = json['isActive'];
    levelId = json['levelId'];
    projectId = json['projectId'];
    contactId = json['contactId'];
    name = json['name'];
    code = json['code'];
    description = json['description'];
    project = new ProjectDto.fromJson(json['project']);
    contact = new ContactDto.fromJson(json['contact']);
    locals = LocalDto.listFromJson(json['locals']);
    modules = ModuleDto.listFromJson(json['modules']);
  }

  Map<String, dynamic> toJson() {
    return {
      'createBy': createBy,
      'createDate': createDate == null ? '' : createDate.toUtc().toIso8601String(),
      'active': active,
      'isActive': isActive,
      'levelId': levelId,
      'projectId': projectId,
      'contactId': contactId,
      'name': name,
      'code': code,
      'description': description,
      'project': project,
      'contact': contact,
      'locals': locals,
      'modules': modules
     };
  }

  static List<LevelDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<LevelDto>() : json.map((value) => new LevelDto.fromJson(value)).toList();
  }

  static Map<String, LevelDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, LevelDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new LevelDto.fromJson(value));
    }
    return map;
  }
}
