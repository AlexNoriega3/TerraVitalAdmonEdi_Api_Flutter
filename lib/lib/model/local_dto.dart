part of swagger.api;

class LocalDto {
  
  String createBy = null;

  DateTime createDate = null;

  bool active = null;

  int isActive = null;

  String localId = null;

  String levelId = null;

  String statusId = null;

  String typeId = null;

  String name = null;

  String code = null;

  String description = null;

  double meters2 = null;

  LevelDto level = null;

  List<ContactDto> contacts = [];

  List<ModuleDto> modules = [];

  LocalStatusDto status = null;

  LocalTypeDto type = null;

  LocalDto();

  @override
  String toString() {
    return 'LocalDto[createBy=$createBy, createDate=$createDate, active=$active, isActive=$isActive, localId=$localId, levelId=$levelId, statusId=$statusId, typeId=$typeId, name=$name, code=$code, description=$description, meters2=$meters2, level=$level, contacts=$contacts, modules=$modules, status=$status, type=$type, ]';
  }

  LocalDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createBy = json['createBy'];
    createDate = json['createDate'] == null ? null : DateTime.parse(json['createDate']);
    active = json['active'];
    isActive = json['isActive'];
    localId = json['localId'];
    levelId = json['levelId'];
    statusId = json['statusId'];
    typeId = json['typeId'];
    name = json['name'];
    code = json['code'];
    description = json['description'];
    meters2 = json['meters2'];
    level = new LevelDto.fromJson(json['level']);
    contacts = ContactDto.listFromJson(json['contacts']);
    modules = ModuleDto.listFromJson(json['modules']);
    status = new LocalStatusDto.fromJson(json['status']);
    type = new LocalTypeDto.fromJson(json['type']);
  }

  Map<String, dynamic> toJson() {
    return {
      'createBy': createBy,
      'createDate': createDate == null ? '' : createDate.toUtc().toIso8601String(),
      'active': active,
      'isActive': isActive,
      'localId': localId,
      'levelId': levelId,
      'statusId': statusId,
      'typeId': typeId,
      'name': name,
      'code': code,
      'description': description,
      'meters2': meters2,
      'level': level,
      'contacts': contacts,
      'modules': modules,
      'status': status,
      'type': type
     };
  }

  static List<LocalDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<LocalDto>() : json.map((value) => new LocalDto.fromJson(value)).toList();
  }

  static Map<String, LocalDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, LocalDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new LocalDto.fromJson(value));
    }
    return map;
  }
}
