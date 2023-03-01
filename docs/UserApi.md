# Kiqr::CoreApi::UserApi

All URIs are relative to *https://api.kiqr.cloud/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_userinfo**](UserApi.md#get_userinfo) | **GET** /users/me | Retrieve info about the current user |


## get_userinfo

> <User> get_userinfo

Retrieve info about the current user

### Examples

```ruby
require 'time'
require 'kiqr-core-api'
# setup authorization
Kiqr::CoreApi.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Kiqr::CoreApi::UserApi.new

begin
  # Retrieve info about the current user
  result = api_instance.get_userinfo
  p result
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling UserApi->get_userinfo: #{e}"
end
```

#### Using the get_userinfo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> get_userinfo_with_http_info

```ruby
begin
  # Retrieve info about the current user
  data, status_code, headers = api_instance.get_userinfo_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling UserApi->get_userinfo_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

