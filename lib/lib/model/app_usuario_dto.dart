part of swagger.api;

class AppUsuarioDto {
  
  String id = null;

  String userName = null;

  String normalizedUserName = null;

  String email = null;

  String normalizedEmail = null;

  bool emailConfirmed = null;

  String passwordHash = null;

  String securityStamp = null;

  String concurrencyStamp = null;

  String phoneNumber = null;

  bool phoneNumberConfirmed = null;

  bool twoFactorEnabled = null;

  DateTime lockoutEnd = null;

  bool lockoutEnabled = null;

  int accessFailedCount = null;

  String name = null;

  String url = null;

  String countryCode = null;

  String phone = null;

  String country = null;

  String city = null;

  String address = null;

  DateTime birthDate = null;

  bool active = null;

  AppUsuarioDto();

  @override
  String toString() {
    return 'AppUsuarioDto[id=$id, userName=$userName, normalizedUserName=$normalizedUserName, email=$email, normalizedEmail=$normalizedEmail, emailConfirmed=$emailConfirmed, passwordHash=$passwordHash, securityStamp=$securityStamp, concurrencyStamp=$concurrencyStamp, phoneNumber=$phoneNumber, phoneNumberConfirmed=$phoneNumberConfirmed, twoFactorEnabled=$twoFactorEnabled, lockoutEnd=$lockoutEnd, lockoutEnabled=$lockoutEnabled, accessFailedCount=$accessFailedCount, name=$name, url=$url, countryCode=$countryCode, phone=$phone, country=$country, city=$city, address=$address, birthDate=$birthDate, active=$active, ]';
  }

  AppUsuarioDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    userName = json['userName'];
    normalizedUserName = json['normalizedUserName'];
    email = json['email'];
    normalizedEmail = json['normalizedEmail'];
    emailConfirmed = json['emailConfirmed'];
    passwordHash = json['passwordHash'];
    securityStamp = json['securityStamp'];
    concurrencyStamp = json['concurrencyStamp'];
    phoneNumber = json['phoneNumber'];
    phoneNumberConfirmed = json['phoneNumberConfirmed'];
    twoFactorEnabled = json['twoFactorEnabled'];
    lockoutEnd = json['lockoutEnd'] == null ? null : DateTime.parse(json['lockoutEnd']);
    lockoutEnabled = json['lockoutEnabled'];
    accessFailedCount = json['accessFailedCount'];
    name = json['name'];
    url = json['url'];
    countryCode = json['countryCode'];
    phone = json['phone'];
    country = json['country'];
    city = json['city'];
    address = json['address'];
    birthDate = json['birthDate'] == null ? null : DateTime.parse(json['birthDate']);
    active = json['active'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'userName': userName,
      'normalizedUserName': normalizedUserName,
      'email': email,
      'normalizedEmail': normalizedEmail,
      'emailConfirmed': emailConfirmed,
      'passwordHash': passwordHash,
      'securityStamp': securityStamp,
      'concurrencyStamp': concurrencyStamp,
      'phoneNumber': phoneNumber,
      'phoneNumberConfirmed': phoneNumberConfirmed,
      'twoFactorEnabled': twoFactorEnabled,
      'lockoutEnd': lockoutEnd == null ? '' : lockoutEnd.toUtc().toIso8601String(),
      'lockoutEnabled': lockoutEnabled,
      'accessFailedCount': accessFailedCount,
      'name': name,
      'url': url,
      'countryCode': countryCode,
      'phone': phone,
      'country': country,
      'city': city,
      'address': address,
      'birthDate': birthDate == null ? '' : birthDate.toUtc().toIso8601String(),
      'active': active
     };
  }

  static List<AppUsuarioDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<AppUsuarioDto>() : json.map((value) => new AppUsuarioDto.fromJson(value)).toList();
  }

  static Map<String, AppUsuarioDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AppUsuarioDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AppUsuarioDto.fromJson(value));
    }
    return map;
  }
}
