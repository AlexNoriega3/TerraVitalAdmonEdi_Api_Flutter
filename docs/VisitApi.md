# swagger.api.VisitApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://9t0bxr2t4h.execute-api.us-west-2.amazonaws.com/{basePath}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiVisitGet**](VisitApi.md#apiVisitGet) | **GET** /api/Visit | 
[**apiVisitIdDelete**](VisitApi.md#apiVisitIdDelete) | **DELETE** /api/Visit/{id} | 
[**apiVisitIdGet**](VisitApi.md#apiVisitIdGet) | **GET** /api/Visit/{id} | 
[**apiVisitIdPut**](VisitApi.md#apiVisitIdPut) | **PUT** /api/Visit/{id} | 
[**apiVisitPost**](VisitApi.md#apiVisitPost) | **POST** /api/Visit | 

# **apiVisitGet**
> List<VisitDto> apiVisitGet()



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VisitApi();

try {
    var result = api_instance.apiVisitGet();
    print(result);
} catch (e) {
    print("Exception when calling VisitApi->apiVisitGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<VisitDto>**](VisitDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiVisitIdDelete**
> bool apiVisitIdDelete(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VisitApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiVisitIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling VisitApi->apiVisitIdDelete: $e\n");
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

# **apiVisitIdGet**
> VisitDto apiVisitIdGet(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VisitApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiVisitIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling VisitApi->apiVisitIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**VisitDto**](VisitDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiVisitIdPut**
> bool apiVisitIdPut(body, id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VisitApi();
var body = new VisitDto(); // VisitDto | 
var id = id_example; // String | 

try {
    var result = api_instance.apiVisitIdPut(body, id);
    print(result);
} catch (e) {
    print("Exception when calling VisitApi->apiVisitIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VisitDto**](VisitDto.md)|  | 
 **id** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiVisitPost**
> String apiVisitPost(body)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VisitApi();
var body = new VisitDto(); // VisitDto | 

try {
    var result = api_instance.apiVisitPost(body);
    print(result);
} catch (e) {
    print("Exception when calling VisitApi->apiVisitPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VisitDto**](VisitDto.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

