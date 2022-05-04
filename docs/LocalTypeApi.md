# swagger.api.LocalTypeApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://9t0bxr2t4h.execute-api.us-west-2.amazonaws.com/{basePath}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiLocalTypeGet**](LocalTypeApi.md#apiLocalTypeGet) | **GET** /api/LocalType | 
[**apiLocalTypeIdDelete**](LocalTypeApi.md#apiLocalTypeIdDelete) | **DELETE** /api/LocalType/{id} | 
[**apiLocalTypeIdGet**](LocalTypeApi.md#apiLocalTypeIdGet) | **GET** /api/LocalType/{id} | 
[**apiLocalTypeIdPut**](LocalTypeApi.md#apiLocalTypeIdPut) | **PUT** /api/LocalType/{id} | 
[**apiLocalTypePost**](LocalTypeApi.md#apiLocalTypePost) | **POST** /api/LocalType | 

# **apiLocalTypeGet**
> List<LocalTypeDto> apiLocalTypeGet()



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalTypeApi();

try {
    var result = api_instance.apiLocalTypeGet();
    print(result);
} catch (e) {
    print("Exception when calling LocalTypeApi->apiLocalTypeGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<LocalTypeDto>**](LocalTypeDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLocalTypeIdDelete**
> bool apiLocalTypeIdDelete(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalTypeApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiLocalTypeIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling LocalTypeApi->apiLocalTypeIdDelete: $e\n");
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

# **apiLocalTypeIdGet**
> LocalTypeDto apiLocalTypeIdGet(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalTypeApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiLocalTypeIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling LocalTypeApi->apiLocalTypeIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**LocalTypeDto**](LocalTypeDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLocalTypeIdPut**
> bool apiLocalTypeIdPut(body, id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalTypeApi();
var body = new LocalTypeDto(); // LocalTypeDto | 
var id = id_example; // String | 

try {
    var result = api_instance.apiLocalTypeIdPut(body, id);
    print(result);
} catch (e) {
    print("Exception when calling LocalTypeApi->apiLocalTypeIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LocalTypeDto**](LocalTypeDto.md)|  | 
 **id** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLocalTypePost**
> String apiLocalTypePost(body)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new LocalTypeApi();
var body = new LocalTypeDto(); // LocalTypeDto | 

try {
    var result = api_instance.apiLocalTypePost(body);
    print(result);
} catch (e) {
    print("Exception when calling LocalTypeApi->apiLocalTypePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LocalTypeDto**](LocalTypeDto.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

