library swagger.api;

import 'dart:async';
import 'dart:convert';
import 'package:http/browser_client.dart';
import 'package:http/http.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';

part 'api/contact_api.dart';
part 'api/department_api.dart';
part 'api/level_api.dart';
part 'api/local_api.dart';
part 'api/local_status_api.dart';
part 'api/local_type_api.dart';
part 'api/module_api.dart';
part 'api/project_api.dart';
part 'api/screen_api.dart';
part 'api/subdepartment_api.dart';
part 'api/visit_api.dart';
part 'model/app_usuario_dto.dart';
part 'model/contact_dto.dart';
part 'model/department_dto.dart';
part 'model/level_dto.dart';
part 'model/local_dto.dart';
part 'model/local_status_dto.dart';
part 'model/local_type_dto.dart';
part 'model/module_dto.dart';
part 'model/project_dto.dart';
part 'model/screen_dto.dart';
part 'model/subdepartment_dto.dart';
part 'model/time_only.dart';
part 'model/visit_dto.dart';

ApiClient defaultApiClient = new ApiClient();
