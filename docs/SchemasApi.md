# Kiqr::CoreApi::SchemasApi

All URIs are relative to *https://api.kiqr.cloud/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_schema**](SchemasApi.md#create_schema) | **POST** /schemas | Create a schema |
| [**get_schema**](SchemasApi.md#get_schema) | **GET** /schemas/{schemaId} | Retrieve details about schema |
| [**get_schemas**](SchemasApi.md#get_schemas) | **GET** /schemas | Retrieve a projects history of schemas |


## create_schema

> <Schema> create_schema(opts)

Create a schema

### Examples

```ruby
require 'time'
require 'kiqr-core-api'
# setup authorization
Kiqr::CoreApi.configure do |config|
  # Configure Bearer authorization: BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Kiqr::CoreApi::SchemasApi.new
opts = {
  project_id: 'project_id_example', # String | 
  create_schema_request: Kiqr::CoreApi::CreateSchemaRequest.new({commit_message: 'commit_message_example'}) # CreateSchemaRequest | 
}

begin
  # Create a schema
  result = api_instance.create_schema(opts)
  p result
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling SchemasApi->create_schema: #{e}"
end
```

#### Using the create_schema_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Schema>, Integer, Hash)> create_schema_with_http_info(opts)

```ruby
begin
  # Create a schema
  data, status_code, headers = api_instance.create_schema_with_http_info(opts)
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
| **project_id** | **String** |  | [optional] |
| **create_schema_request** | [**CreateSchemaRequest**](CreateSchemaRequest.md) |  | [optional] |

### Return type

[**Schema**](Schema.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_schema

> <Schema> get_schema(schema_id, opts)

Retrieve details about schema

### Examples

```ruby
require 'time'
require 'kiqr-core-api'
# setup authorization
Kiqr::CoreApi.configure do |config|
  # Configure Bearer authorization: BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Kiqr::CoreApi::SchemasApi.new
schema_id = 'schema_id_example' # String | 
opts = {
  project_id: 'project_id_example' # String | 
}

begin
  # Retrieve details about schema
  result = api_instance.get_schema(schema_id, opts)
  p result
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling SchemasApi->get_schema: #{e}"
end
```

#### Using the get_schema_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Schema>, Integer, Hash)> get_schema_with_http_info(schema_id, opts)

```ruby
begin
  # Retrieve details about schema
  data, status_code, headers = api_instance.get_schema_with_http_info(schema_id, opts)
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
| **schema_id** | **String** |  |  |
| **project_id** | **String** |  | [optional] |

### Return type

[**Schema**](Schema.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_schemas

> <Array<Schema>> get_schemas(opts)

Retrieve a projects history of schemas

### Examples

```ruby
require 'time'
require 'kiqr-core-api'
# setup authorization
Kiqr::CoreApi.configure do |config|
  # Configure Bearer authorization: BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Kiqr::CoreApi::SchemasApi.new
opts = {
  project_id: 'project_id_example' # String | 
}

begin
  # Retrieve a projects history of schemas
  result = api_instance.get_schemas(opts)
  p result
rescue Kiqr::CoreApi::ApiError => e
  puts "Error when calling SchemasApi->get_schemas: #{e}"
end
```

#### Using the get_schemas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Schema>>, Integer, Hash)> get_schemas_with_http_info(opts)

```ruby
begin
  # Retrieve a projects history of schemas
  data, status_code, headers = api_instance.get_schemas_with_http_info(opts)
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
| **project_id** | **String** |  | [optional] |

### Return type

[**Array&lt;Schema&gt;**](Schema.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

