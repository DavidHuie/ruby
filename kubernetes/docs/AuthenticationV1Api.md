# Kubernetes::AuthenticationV1Api

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_token_review**](AuthenticationV1Api.md#create_token_review) | **POST** /apis/authentication.k8s.io/v1/tokenreviews | 
[**get_api_resources**](AuthenticationV1Api.md#get_api_resources) | **GET** /apis/authentication.k8s.io/v1/ | 


# **create_token_review**
> V1TokenReview create_token_review(body, opts)



create a TokenReview

### Example
```ruby
# load the gem
require 'kubernetes'
# setup authorization
Kubernetes.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = Kubernetes::AuthenticationV1Api.new

body = Kubernetes::V1TokenReview.new # V1TokenReview | 

opts = { 
  dry_run: "dry_run_example", # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  include_uninitialized: true, # BOOLEAN | If IncludeUninitialized is specified, the object may be returned without completing initialization.
  pretty: "pretty_example" # String | If 'true', then the output is pretty printed.
}

begin
  result = api_instance.create_token_review(body, opts)
  p result
rescue Kubernetes::ApiError => e
  puts "Exception when calling AuthenticationV1Api->create_token_review: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1TokenReview**](V1TokenReview.md)|  | 
 **dry_run** | **String**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **include_uninitialized** | **BOOLEAN**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **String**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1TokenReview**](V1TokenReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: */*
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf



# **get_api_resources**
> V1APIResourceList get_api_resources



get available resources

### Example
```ruby
# load the gem
require 'kubernetes'
# setup authorization
Kubernetes.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = Kubernetes::AuthenticationV1Api.new

begin
  result = api_instance.get_api_resources
  p result
rescue Kubernetes::ApiError => e
  puts "Exception when calling AuthenticationV1Api->get_api_resources: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1APIResourceList**](V1APIResourceList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json, application/yaml, application/vnd.kubernetes.protobuf
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf



