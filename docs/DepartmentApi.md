# swagger.api.DepartmentApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://9t0bxr2t4h.execute-api.us-west-2.amazonaws.com/{basePath}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDepartmentGet**](DepartmentApi.md#apiDepartmentGet) | **GET** /api/Department | 
[**apiDepartmentIdDelete**](DepartmentApi.md#apiDepartmentIdDelete) | **DELETE** /api/Department/{id} | 
[**apiDepartmentIdGet**](DepartmentApi.md#apiDepartmentIdGet) | **GET** /api/Department/{id} | 
[**apiDepartmentIdPut**](DepartmentApi.md#apiDepartmentIdPut) | **PUT** /api/Department/{id} | 
[**apiDepartmentPost**](DepartmentApi.md#apiDepartmentPost) | **POST** /api/Department | 

# **apiDepartmentGet**
> List<DepartmentDto> apiDepartmentGet()



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DepartmentApi();

try {
    var result = api_instance.apiDepartmentGet();
    print(result);
} catch (e) {
    print("Exception when calling DepartmentApi->apiDepartmentGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DepartmentDto>**](DepartmentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDepartmentIdDelete**
> bool apiDepartmentIdDelete(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DepartmentApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiDepartmentIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling DepartmentApi->apiDepartmentIdDelete: $e\n");
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

# **apiDepartmentIdGet**
> DepartmentDto apiDepartmentIdGet(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DepartmentApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiDepartmentIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling DepartmentApi->apiDepartmentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**DepartmentDto**](DepartmentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDepartmentIdPut**
> bool apiDepartmentIdPut(body, id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DepartmentApi();
var body = new DepartmentDto(); // DepartmentDto | 
var id = id_example; // String | 

try {
    var result = api_instance.apiDepartmentIdPut(body, id);
    print(result);
} catch (e) {
    print("Exception when calling DepartmentApi->apiDepartmentIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DepartmentDto**](DepartmentDto.md)|  | 
 **id** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDepartmentPost**
> String apiDepartmentPost(body)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DepartmentApi();
var body = new DepartmentDto(); // DepartmentDto | 

try {
    var result = api_instance.apiDepartmentPost(body);
    print(result);
} catch (e) {
    print("Exception when calling DepartmentApi->apiDepartmentPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DepartmentDto**](DepartmentDto.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

