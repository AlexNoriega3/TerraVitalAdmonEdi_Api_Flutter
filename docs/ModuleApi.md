# swagger.api.ModuleApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://9t0bxr2t4h.execute-api.us-west-2.amazonaws.com/{basePath}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiModuleGet**](ModuleApi.md#apiModuleGet) | **GET** /api/Module | 
[**apiModuleIdDelete**](ModuleApi.md#apiModuleIdDelete) | **DELETE** /api/Module/{id} | 
[**apiModuleIdGet**](ModuleApi.md#apiModuleIdGet) | **GET** /api/Module/{id} | 
[**apiModuleIdPut**](ModuleApi.md#apiModuleIdPut) | **PUT** /api/Module/{id} | 
[**apiModulePost**](ModuleApi.md#apiModulePost) | **POST** /api/Module | 

# **apiModuleGet**
> List<ModuleDto> apiModuleGet()



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ModuleApi();

try {
    var result = api_instance.apiModuleGet();
    print(result);
} catch (e) {
    print("Exception when calling ModuleApi->apiModuleGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ModuleDto>**](ModuleDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiModuleIdDelete**
> bool apiModuleIdDelete(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ModuleApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiModuleIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling ModuleApi->apiModuleIdDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiModuleIdGet**
> ModuleDto apiModuleIdGet(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ModuleApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiModuleIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling ModuleApi->apiModuleIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ModuleDto**](ModuleDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiModuleIdPut**
> bool apiModuleIdPut(body, id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ModuleApi();
var body = new ModuleDto(); // ModuleDto | 
var id = id_example; // String | 

try {
    var result = api_instance.apiModuleIdPut(body, id);
    print(result);
} catch (e) {
    print("Exception when calling ModuleApi->apiModuleIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModuleDto**](ModuleDto.md)|  | 
 **id** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiModulePost**
> String apiModulePost(body)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ModuleApi();
var body = new ModuleDto(); // ModuleDto | 

try {
    var result = api_instance.apiModulePost(body);
    print(result);
} catch (e) {
    print("Exception when calling ModuleApi->apiModulePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModuleDto**](ModuleDto.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

