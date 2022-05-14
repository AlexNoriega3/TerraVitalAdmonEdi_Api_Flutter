# swagger.api.LocalStatusApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiLocalStatusGet**](LocalStatusApi.md#apiLocalStatusGet) | **GET** /api/LocalStatus | 
[**apiLocalStatusIdDelete**](LocalStatusApi.md#apiLocalStatusIdDelete) | **DELETE** /api/LocalStatus/{id} | 
[**apiLocalStatusIdGet**](LocalStatusApi.md#apiLocalStatusIdGet) | **GET** /api/LocalStatus/{id} | 
[**apiLocalStatusIdPut**](LocalStatusApi.md#apiLocalStatusIdPut) | **PUT** /api/LocalStatus/{id} | 
[**apiLocalStatusPost**](LocalStatusApi.md#apiLocalStatusPost) | **POST** /api/LocalStatus | 

# **apiLocalStatusGet**
> List<LocalStatusDto> apiLocalStatusGet()



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalStatusApi();

try {
    var result = api_instance.apiLocalStatusGet();
    print(result);
} catch (e) {
    print("Exception when calling LocalStatusApi->apiLocalStatusGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<LocalStatusDto>**](LocalStatusDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLocalStatusIdDelete**
> bool apiLocalStatusIdDelete(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalStatusApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiLocalStatusIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling LocalStatusApi->apiLocalStatusIdDelete: $e\n");
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

# **apiLocalStatusIdGet**
> LocalStatusDto apiLocalStatusIdGet(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalStatusApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiLocalStatusIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling LocalStatusApi->apiLocalStatusIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**LocalStatusDto**](LocalStatusDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLocalStatusIdPut**
> bool apiLocalStatusIdPut(body, id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalStatusApi();
var body = new LocalStatusDto(); // LocalStatusDto | 
var id = id_example; // String | 

try {
    var result = api_instance.apiLocalStatusIdPut(body, id);
    print(result);
} catch (e) {
    print("Exception when calling LocalStatusApi->apiLocalStatusIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LocalStatusDto**](LocalStatusDto.md)|  | 
 **id** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLocalStatusPost**
> String apiLocalStatusPost(body)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalStatusApi();
var body = new LocalStatusDto(); // LocalStatusDto | 

try {
    var result = api_instance.apiLocalStatusPost(body);
    print(result);
} catch (e) {
    print("Exception when calling LocalStatusApi->apiLocalStatusPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LocalStatusDto**](LocalStatusDto.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

