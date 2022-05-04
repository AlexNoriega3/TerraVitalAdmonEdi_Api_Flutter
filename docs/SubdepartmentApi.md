# swagger.api.SubdepartmentApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://9t0bxr2t4h.execute-api.us-west-2.amazonaws.com/{basePath}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiSubdepartmentGet**](SubdepartmentApi.md#apiSubdepartmentGet) | **GET** /api/Subdepartment | 
[**apiSubdepartmentIdDelete**](SubdepartmentApi.md#apiSubdepartmentIdDelete) | **DELETE** /api/Subdepartment/{id} | 
[**apiSubdepartmentIdGet**](SubdepartmentApi.md#apiSubdepartmentIdGet) | **GET** /api/Subdepartment/{id} | 
[**apiSubdepartmentIdPut**](SubdepartmentApi.md#apiSubdepartmentIdPut) | **PUT** /api/Subdepartment/{id} | 
[**apiSubdepartmentPost**](SubdepartmentApi.md#apiSubdepartmentPost) | **POST** /api/Subdepartment | 

# **apiSubdepartmentGet**
> List<SubdepartmentDto> apiSubdepartmentGet()



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SubdepartmentApi();

try {
    var result = api_instance.apiSubdepartmentGet();
    print(result);
} catch (e) {
    print("Exception when calling SubdepartmentApi->apiSubdepartmentGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SubdepartmentDto>**](SubdepartmentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSubdepartmentIdDelete**
> bool apiSubdepartmentIdDelete(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SubdepartmentApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiSubdepartmentIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling SubdepartmentApi->apiSubdepartmentIdDelete: $e\n");
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

# **apiSubdepartmentIdGet**
> SubdepartmentDto apiSubdepartmentIdGet(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SubdepartmentApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiSubdepartmentIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling SubdepartmentApi->apiSubdepartmentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**SubdepartmentDto**](SubdepartmentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSubdepartmentIdPut**
> bool apiSubdepartmentIdPut(body, id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SubdepartmentApi();
var body = new SubdepartmentDto(); // SubdepartmentDto | 
var id = id_example; // String | 

try {
    var result = api_instance.apiSubdepartmentIdPut(body, id);
    print(result);
} catch (e) {
    print("Exception when calling SubdepartmentApi->apiSubdepartmentIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SubdepartmentDto**](SubdepartmentDto.md)|  | 
 **id** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSubdepartmentPost**
> String apiSubdepartmentPost(body)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SubdepartmentApi();
var body = new SubdepartmentDto(); // SubdepartmentDto | 

try {
    var result = api_instance.apiSubdepartmentPost(body);
    print(result);
} catch (e) {
    print("Exception when calling SubdepartmentApi->apiSubdepartmentPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SubdepartmentDto**](SubdepartmentDto.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

