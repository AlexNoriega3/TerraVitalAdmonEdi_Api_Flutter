# swagger.api.LevelApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiLevelGet**](LevelApi.md#apiLevelGet) | **GET** /api/Level | 
[**apiLevelIdDelete**](LevelApi.md#apiLevelIdDelete) | **DELETE** /api/Level/{id} | 
[**apiLevelIdGet**](LevelApi.md#apiLevelIdGet) | **GET** /api/Level/{id} | 
[**apiLevelIdPut**](LevelApi.md#apiLevelIdPut) | **PUT** /api/Level/{id} | 
[**apiLevelPost**](LevelApi.md#apiLevelPost) | **POST** /api/Level | 

# **apiLevelGet**
> List<LevelDto> apiLevelGet()



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LevelApi();

try {
    var result = api_instance.apiLevelGet();
    print(result);
} catch (e) {
    print("Exception when calling LevelApi->apiLevelGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<LevelDto>**](LevelDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLevelIdDelete**
> bool apiLevelIdDelete(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LevelApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiLevelIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling LevelApi->apiLevelIdDelete: $e\n");
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

# **apiLevelIdGet**
> LevelDto apiLevelIdGet(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LevelApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiLevelIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling LevelApi->apiLevelIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**LevelDto**](LevelDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLevelIdPut**
> bool apiLevelIdPut(body, id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LevelApi();
var body = new LevelDto(); // LevelDto | 
var id = id_example; // String | 

try {
    var result = api_instance.apiLevelIdPut(body, id);
    print(result);
} catch (e) {
    print("Exception when calling LevelApi->apiLevelIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LevelDto**](LevelDto.md)|  | 
 **id** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLevelPost**
> String apiLevelPost(body)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LevelApi();
var body = new LevelDto(); // LevelDto | 

try {
    var result = api_instance.apiLevelPost(body);
    print(result);
} catch (e) {
    print("Exception when calling LevelApi->apiLevelPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LevelDto**](LevelDto.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

