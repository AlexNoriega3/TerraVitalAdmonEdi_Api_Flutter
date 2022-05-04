# swagger.api.ProjectApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://9t0bxr2t4h.execute-api.us-west-2.amazonaws.com/{basePath}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiProjectGet**](ProjectApi.md#apiProjectGet) | **GET** /api/Project | 
[**apiProjectIdDelete**](ProjectApi.md#apiProjectIdDelete) | **DELETE** /api/Project/{id} | 
[**apiProjectIdGet**](ProjectApi.md#apiProjectIdGet) | **GET** /api/Project/{id} | 
[**apiProjectIdPut**](ProjectApi.md#apiProjectIdPut) | **PUT** /api/Project/{id} | 
[**apiProjectPost**](ProjectApi.md#apiProjectPost) | **POST** /api/Project | 

# **apiProjectGet**
> List<ProjectDto> apiProjectGet()



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ProjectApi();

try {
    var result = api_instance.apiProjectGet();
    print(result);
} catch (e) {
    print("Exception when calling ProjectApi->apiProjectGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ProjectDto>**](ProjectDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProjectIdDelete**
> bool apiProjectIdDelete(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ProjectApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiProjectIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling ProjectApi->apiProjectIdDelete: $e\n");
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

# **apiProjectIdGet**
> ProjectDto apiProjectIdGet(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ProjectApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiProjectIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling ProjectApi->apiProjectIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ProjectDto**](ProjectDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProjectIdPut**
> bool apiProjectIdPut(body, id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ProjectApi();
var body = new ProjectDto(); // ProjectDto | 
var id = id_example; // String | 

try {
    var result = api_instance.apiProjectIdPut(body, id);
    print(result);
} catch (e) {
    print("Exception when calling ProjectApi->apiProjectIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProjectDto**](ProjectDto.md)|  | 
 **id** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProjectPost**
> String apiProjectPost(body)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ProjectApi();
var body = new ProjectDto(); // ProjectDto | 

try {
    var result = api_instance.apiProjectPost(body);
    print(result);
} catch (e) {
    print("Exception when calling ProjectApi->apiProjectPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProjectDto**](ProjectDto.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

