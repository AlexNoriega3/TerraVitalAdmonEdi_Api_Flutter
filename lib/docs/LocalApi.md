# swagger.api.LocalApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiLocalGet**](LocalApi.md#apiLocalGet) | **GET** /api/Local | 
[**apiLocalIdDelete**](LocalApi.md#apiLocalIdDelete) | **DELETE** /api/Local/{id} | 
[**apiLocalIdGet**](LocalApi.md#apiLocalIdGet) | **GET** /api/Local/{id} | 
[**apiLocalIdPut**](LocalApi.md#apiLocalIdPut) | **PUT** /api/Local/{id} | 
[**apiLocalPost**](LocalApi.md#apiLocalPost) | **POST** /api/Local | 

# **apiLocalGet**
> List<LocalDto> apiLocalGet()



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalApi();

try {
    var result = api_instance.apiLocalGet();
    print(result);
} catch (e) {
    print("Exception when calling LocalApi->apiLocalGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<LocalDto>**](LocalDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLocalIdDelete**
> bool apiLocalIdDelete(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiLocalIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling LocalApi->apiLocalIdDelete: $e\n");
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

# **apiLocalIdGet**
> LocalDto apiLocalIdGet(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiLocalIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling LocalApi->apiLocalIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**LocalDto**](LocalDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLocalIdPut**
> bool apiLocalIdPut(body, id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalApi();
var body = new LocalDto(); // LocalDto | 
var id = id_example; // String | 

try {
    var result = api_instance.apiLocalIdPut(body, id);
    print(result);
} catch (e) {
    print("Exception when calling LocalApi->apiLocalIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LocalDto**](LocalDto.md)|  | 
 **id** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLocalPost**
> String apiLocalPost(body)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalApi();
var body = new LocalDto(); // LocalDto | 

try {
    var result = api_instance.apiLocalPost(body);
    print(result);
} catch (e) {
    print("Exception when calling LocalApi->apiLocalPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LocalDto**](LocalDto.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

