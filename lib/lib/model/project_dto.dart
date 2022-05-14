part of swagger.api;

class ProjectDto {
  
  String createBy = null;

  DateTime createDate = null;

  bool active = null;

  int isActive = null;

  String projectId = null;

  String name = null;

  String code = null;

  String description = null;

  String address = null;

  String cp = null;

  String state = null;

  String city = null;

  String rfc = null;

  String logo = null;

  String logoApp = null;

  List<ContactDto> contacts = [];

  List<LevelDto> level = [];

  ProjectDto();

  @override
  String toString() {
    return 'ProjectDto[createBy=$createBy, createDate=$createDate, active=$active, isActive=$isActive, projectId=$projectId, name=$name, code=$code, description=$description, address=$address, cp=$cp, state=$state, city=$city, rfc=$rfc, logo=$logo, logoApp=$logoApp, contacts=$contacts, level=$level, ]';
  }

  ProjectDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createBy = json['createBy'];
    createDate = json['createDate'] == null ? null : DateTime.parse(json['createDate']);
    active = json['active'];
    isActive = json['isActive'];
    projectId = json['projectId'];
    name = json['name'];
    code = json['code'];
    description = json['description'];
    address = json['address'];
    cp = json['cp'];
    state = json['state'];
    city = json['city'];
    rfc = json['rfc'];
    logo = json['logo'];
    logoApp = json['logoApp'];
    contacts = ContactDto.listFromJson(json['contacts']);
    level = LevelDto.listFromJson(json['level']);
  }

  Map<String, dynamic> toJson() {
    return {
      'createBy': createBy,
      'createDate': createDate == null ? '' : createDate.toUtc().toIso8601String(),
      'active': active,
      'isActive': isActive,
      'projectId': projectId,
      'name': name,
      'code': code,
      'description': description,
      'address': address,
      'cp': cp,
      'state': state,
      'city': city,
      'rfc': rfc,
      'logo': logo,
      'logoApp': logoApp,
      'contacts': contacts,
      'level': level
     };
  }

  static List<ProjectDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<ProjectDto>() : json.map((value) => new ProjectDto.fromJson(value)).toList();
  }

  static Map<String, ProjectDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ProjectDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ProjectDto.fromJson(value));
    }
    return map;
  }
}
