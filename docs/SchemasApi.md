# Kiqr::CoreApi::SchemasApi

All URIs are relative to *https://api.kiqr.cloud/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_schema**](SchemasApi.md#create_schema) | **POST** /projects/{projectId}/schemas | Create a schema |
| [**get_schema**](SchemasApi.md#get_schema) | **GET** /projects/{projectId}/schemas/{schemaId} | Retrieve details about schema |
| [**get_schemas**](SchemasApi.md#get_schemas) | **GET** /projects/{projectId}/schemas | Retrieve a projects history of schemas |


## create_schema

> <Schema> create_schema(project_id, opts)

Create a schema

### Examples

```ruby
require 'time'
require 'kiqr-core-api'
# setup authorization
Kiqr::CoreApi.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Kiqr::CoreApi::SchemasApi.new
project_id = 'project_id_example' # String | 
opts = {
  create_schema_request: Kiqr::CoreApi::CreateSchemaRequest.new({commit_message: 'commit_message_example'}) # CreateSchemaRequest | 
}

begin
  # Create a schema
  result = api_instance.create_schema(project_id, opts)
  p result
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling SchemasApi->create_schema: #{e}"
end
```

#### Using the create_schema_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Schema>, Integer, Hash)> create_schema_with_http_info(project_id, opts)

```ruby
begin
  # Create a schema
  data, status_code, headers = api_instance.create_schema_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Schema>
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling SchemasApi->create_schema_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |
| **create_schema_request** | [**CreateSchemaRequest**](CreateSchemaRequest.md) |  | [optional] |

### Return type

[**Schema**](Schema.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_schema

> <Schema> get_schema(project_id, schema_id)

Retrieve details about schema

### Examples

```ruby
require 'time'
require 'kiqr-core-api'
# setup authorization
Kiqr::CoreApi.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Kiqr::CoreApi::SchemasApi.new
project_id = 'project_id_example' # String | 
schema_id = 'schema_id_example' # String | 

begin
  # Retrieve details about schema
  result = api_instance.get_schema(project_id, schema_id)
  p result
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling SchemasApi->get_schema: #{e}"
end
```

#### Using the get_schema_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Schema>, Integer, Hash)> get_schema_with_http_info(project_id, schema_id)

```ruby
begin
  # Retrieve details about schema
  data, status_code, headers = api_instance.get_schema_with_http_info(project_id, schema_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Schema>
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling SchemasApi->get_schema_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |
| **schema_id** | **String** |  |  |

### Return type

[**Schema**](Schema.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_schemas

> <Array<Schema>> get_schemas(project_id)

Retrieve a projects history of schemas

### Examples

```ruby
require 'time'
require 'kiqr-core-api'
# setup authorization
Kiqr::CoreApi.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Kiqr::CoreApi::SchemasApi.new
project_id = 'project_id_example' # String | 

begin
  # Retrieve a projects history of schemas
  result = api_instance.get_schemas(project_id)
  p result
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling SchemasApi->get_schemas: #{e}"
end
```

#### Using the get_schemas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Schema>>, Integer, Hash)> get_schemas_with_http_info(project_id)

```ruby
begin
  # Retrieve a projects history of schemas
  data, status_code, headers = api_instance.get_schemas_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Schema>>
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling SchemasApi->get_schemas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |

### Return type

[**Array&lt;Schema&gt;**](Schema.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

