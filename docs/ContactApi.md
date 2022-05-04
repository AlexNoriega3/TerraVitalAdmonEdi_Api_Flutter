# swagger.api.ContactApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://9t0bxr2t4h.execute-api.us-west-2.amazonaws.com/{basePath}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiContactGet**](ContactApi.md#apiContactGet) | **GET** /api/Contact | 
[**apiContactIdDelete**](ContactApi.md#apiContactIdDelete) | **DELETE** /api/Contact/{id} | 
[**apiContactIdGet**](ContactApi.md#apiContactIdGet) | **GET** /api/Contact/{id} | 
[**apiContactIdPut**](ContactApi.md#apiContactIdPut) | **PUT** /api/Contact/{id} | 
[**apiContactPost**](ContactApi.md#apiContactPost) | **POST** /api/Contact | 

# **apiContactGet**
> List<ContactDto> apiContactGet()



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ContactApi();

try {
    var result = api_instance.apiContactGet();
    print(result);
} catch (e) {
    print("Exception when calling ContactApi->apiContactGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ContactDto>**](ContactDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiContactIdDelete**
> bool apiContactIdDelete(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ContactApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiContactIdDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling ContactApi->apiContactIdDelete: $e\n");
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

# **apiContactIdGet**
> ContactDto apiContactIdGet(id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ContactApi();
var id = id_example; // String | 

try {
    var result = api_instance.apiContactIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling ContactApi->apiContactIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ContactDto**](ContactDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiContactIdPut**
> bool apiContactIdPut(body, id)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ContactApi();
var body = new ContactDto(); // ContactDto | 
var id = id_example; // String | 

try {
    var result = api_instance.apiContactIdPut(body, id);
    print(result);
} catch (e) {
    print("Exception when calling ContactApi->apiContactIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ContactDto**](ContactDto.md)|  | 
 **id** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiContactPost**
> String apiContactPost(body)



### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ContactApi();
var body = new ContactDto(); // ContactDto | 

try {
    var result = api_instance.apiContactPost(body);
    print(result);
} catch (e) {
    print("Exception when calling ContactApi->apiContactPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ContactDto**](ContactDto.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

