# Kiqr::CoreApi::SessionApi

All URIs are relative to *https://api.kiqr.cloud/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_session_info**](SessionApi.md#get_session_info) | **GET** /session | Returns current user, project and environment. |


## get_session_info

> <SessionInfoResponse> get_session_info

Returns current user, project and environment.

### Examples

```ruby
require 'time'
require 'kiqr-core-api'
# setup authorization
Kiqr::CoreApi.configure do |config|
  # Configure API key authorization: AppId
  config.api_key['AppId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AppId'] = 'Bearer'

  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Kiqr::CoreApi::SessionApi.new

begin
  # Returns current user, project and environment.
  result = api_instance.get_session_info
  p result
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling SessionApi->get_session_info: #{e}"
end
```

#### Using the get_session_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SessionInfoResponse>, Integer, Hash)> get_session_info_with_http_info

```ruby
begin
  # Returns current user, project and environment.
  data, status_code, headers = api_instance.get_session_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SessionInfoResponse>
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling SessionApi->get_session_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SessionInfoResponse**](SessionInfoResponse.md)

### Authorization

[AppId](../README.md#AppId), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

