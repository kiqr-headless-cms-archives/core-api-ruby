# Kiqr::CoreApi::ProjectsApi

All URIs are relative to *https://api.kiqr.cloud/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_project**](ProjectsApi.md#create_project) | **POST** /projects | Create a project |
| [**get_projects**](ProjectsApi.md#get_projects) | **GET** /projects | Projects available for the current user |


## create_project

> <Project> create_project(opts)

Create a project

### Examples

```ruby
require 'time'
require 'kiqr-core-api'
# setup authorization
Kiqr::CoreApi.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Kiqr::CoreApi::ProjectsApi.new
opts = {
  create_project_request: Kiqr::CoreApi::CreateProjectRequest.new({name: 'name_example'}) # CreateProjectRequest | 
}

begin
  # Create a project
  result = api_instance.create_project(opts)
  p result
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling ProjectsApi->create_project: #{e}"
end
```

#### Using the create_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> create_project_with_http_info(opts)

```ruby
begin
  # Create a project
  data, status_code, headers = api_instance.create_project_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling ProjectsApi->create_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_project_request** | [**CreateProjectRequest**](CreateProjectRequest.md) |  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_projects

> <ProjectsCollection> get_projects

Projects available for the current user

### Examples

```ruby
require 'time'
require 'kiqr-core-api'
# setup authorization
Kiqr::CoreApi.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Kiqr::CoreApi::ProjectsApi.new

begin
  # Projects available for the current user
  result = api_instance.get_projects
  p result
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling ProjectsApi->get_projects: #{e}"
end
```

#### Using the get_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectsCollection>, Integer, Hash)> get_projects_with_http_info

```ruby
begin
  # Projects available for the current user
  data, status_code, headers = api_instance.get_projects_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectsCollection>
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling ProjectsApi->get_projects_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ProjectsCollection**](ProjectsCollection.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

