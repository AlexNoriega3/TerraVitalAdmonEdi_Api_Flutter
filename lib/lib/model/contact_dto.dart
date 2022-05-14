part of swagger.api;

class ContactDto {
  
  String createBy = null;

  DateTime createDate = null;

  bool active = null;

  int isActive = null;

  String contactId = null;

  String projectId = null;

  String code = null;

  String description = null;

  String name = null;

  String lastName = null;

  String phone = null;

  String email = null;

  String address = null;

  String cp = null;

  String state = null;

  String city = null;

  String rfc = null;

  ProjectDto project = null;

  List<LevelDto> levels = [];

  List<LocalDto> locals = [];

  ContactDto();

  @override
  String toString() {
    return 'ContactDto[createBy=$createBy, createDate=$createDate, active=$active, isActive=$isActive, contactId=$contactId, projectId=$projectId, code=$code, description=$description, name=$name, lastName=$lastName, phone=$phone, email=$email, address=$address, cp=$cp, state=$state, city=$city, rfc=$rfc, project=$project, levels=$levels, locals=$locals, ]';
  }

  ContactDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createBy = json['createBy'];
    createDate = json['createDate'] == null ? null : DateTime.parse(json['createDate']);
    active = json['active'];
    isActive = json['isActive'];
    contactId = json['contactId'];
    projectId = json['projectId'];
    code = json['code'];
    description = json['description'];
    name = json['name'];
    lastName = json['lastName'];
    phone = json['phone'];
    email = json['email'];
    address = json['address'];
    cp = json['cp'];
    state = json['state'];
    city = json['city'];
    rfc = json['rfc'];
    project = new ProjectDto.fromJson(json['project']);
    levels = LevelDto.listFromJson(json['levels']);
    locals = LocalDto.listFromJson(json['locals']);
  }

  Map<String, dynamic> toJson() {
    return {
      'createBy': createBy,
      'createDate': createDate == null ? '' : createDate.toUtc().toIso8601String(),
      'active': active,
      'isActive': isActive,
      'contactId': contactId,
      'projectId': projectId,
      'code': code,
      'description': description,
      'name': name,
      'lastName': lastName,
      'phone': phone,
      'email': email,
      'address': address,
      'cp': cp,
      'state': state,
      'city': city,
      'rfc': rfc,
      'project': project,
      'levels': levels,
      'locals': locals
     };
  }

  static List<ContactDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<ContactDto>() : json.map((value) => new ContactDto.fromJson(value)).toList();
  }

  static Map<String, ContactDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ContactDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ContactDto.fromJson(value));
    }
    return map;
  }
}
