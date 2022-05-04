# swagger.api.ScreenApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://9t0bxr2t4h.execute-api.us-west-2.amazonaws.com/{basePath}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiScreenGet**](ScreenApi.md#apiScreenGet) | **GET** /api/Screen | 
[**apiScreenIdDelete**](ScreenApi.md#apiScreenIdDelete) | **DELETE** /api/Screen/{id} | 
[**apiScreenIdGet**](ScreenApi.md#apiScreenIdGet) | **GET** /api/Screen/{id} | 
[**apiScreenIdPut**](ScreenApi.md#apiScreenIdPut) | **PUT** /api/Screen/{id} | 
[**apiScreenPost**](ScreenApi.md#apiScreenPost) | **POST** /api/Screen | 

# **apiScreenGet**
> List<ScreenDto> apiScreenGet()



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ScreenApi();

try {
    var result = api_instance.apiScreenGet();
    print(result);
} catch (e) {
    print("Exception when calling ScreenApi->apiScreenGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ScreenDto>**](ScreenDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiScreenIdDelete**
> bool apiScreenIdDelete(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ScreenApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiScreenIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling ScreenApi->apiScreenIdDelete: $e\n");
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

# **apiScreenIdGet**
> ScreenDto apiScreenIdGet(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ScreenApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiScreenIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling ScreenApi->apiScreenIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ScreenDto**](ScreenDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiScreenIdPut**
> bool apiScreenIdPut(body, id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ScreenApi();
var body = new ScreenDto(); // ScreenDto | 
var id = id_example; // String | 

try {
    var result = api_instance.apiScreenIdPut(body, id);
    print(result);
} catch (e) {
    print("Exception when calling ScreenApi->apiScreenIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ScreenDto**](ScreenDto.md)|  | 
 **id** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiScreenPost**
> String apiScreenPost(body)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ScreenApi();
var body = new ScreenDto(); // ScreenDto | 

try {
    var result = api_instance.apiScreenPost(body);
    print(result);
} catch (e) {
    print("Exception when calling ScreenApi->apiScreenPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ScreenDto**](ScreenDto.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

