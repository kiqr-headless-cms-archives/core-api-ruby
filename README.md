# kiqr-core-api

Kiqr::CoreApi - the Ruby gem for the Core API

Core API for KIQR Headless CMS

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.7.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build kiqr-core-api.gemspec
```

Then either install the gem locally:

```shell
gem install ./kiqr-core-api-1.0.0.gem
```

(for development, run `gem install --dev ./kiqr-core-api-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'kiqr-core-api', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'kiqr-core-api', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'kiqr-core-api'

# Setup authorization
Kiqr::CoreApi.configure do |config|
  # Configure API key authorization: AppId
  config.api_key['AppId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AppId'] = 'Bearer'

  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
  # Configure a proc to get access tokens in lieu of the static access_token configuration
  config.access_token_getter = -> { 'YOUR TOKEN GETTER PROC' } 
end

api_instance = Kiqr::CoreApi::SessionApi.new

begin
  #Returns current user, project and environment.
  result = api_instance.get_session_info
  p result
rescue Kiqr::CoreApi::ApiError => e
  puts "Exception when calling SessionApi->get_session_info: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.kiqr.cloud/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Kiqr::CoreApi::SessionApi* | [**get_session_info**](docs/SessionApi.md#get_session_info) | **GET** /session | Returns current user, project and environment.


## Documentation for Models

 - [Kiqr::CoreApi::Environment](docs/Environment.md)
 - [Kiqr::CoreApi::Project](docs/Project.md)
 - [Kiqr::CoreApi::SessionInfoResponse](docs/SessionInfoResponse.md)
 - [Kiqr::CoreApi::User](docs/User.md)


## Documentation for Authorization


### AppId


- **Type**: API key
- **API key parameter name**: AppId
- **Location**: HTTP header

### BearerAuth

- **Type**: Bearer authentication (JWT)

