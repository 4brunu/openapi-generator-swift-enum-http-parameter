# OperationsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1OperationsListEventMotivesGet**](OperationsAPI.md#apiv1operationslisteventmotivesget) | **GET** /api/v1/operations.listEventMotives | List the schedule motives acceptable for a operation


# **apiV1OperationsListEventMotivesGet**
```swift
    open class func apiV1OperationsListEventMotivesGet(category: MotivesCategory, completion: @escaping (_ data: ListMotivesResponse?, _ error: Error?) -> Void)
```

List the schedule motives acceptable for a operation

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let category = MotivesCategory() // MotivesCategory | Category of the motives

// List the schedule motives acceptable for a operation
OperationsAPI.apiV1OperationsListEventMotivesGet(category: category) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**MotivesCategory**](.md) | Category of the motives | 

### Return type

[**ListMotivesResponse**](ListMotivesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

