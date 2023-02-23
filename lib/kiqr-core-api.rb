=begin
#Core API

#Core API for KIQR Headless CMS

The version of the OpenAPI document: 0.11.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

# Common files
require 'kiqr-core-api/api_client'
require 'kiqr-core-api/api_error'
require 'kiqr-core-api/version'
require 'kiqr-core-api/configuration'

# Models
Kiqr::CoreApi.autoload :ContentType, 'kiqr-core-api/models/content_type'
Kiqr::CoreApi.autoload :CreateSchemaRequest, 'kiqr-core-api/models/create_schema_request'
Kiqr::CoreApi.autoload :Environment, 'kiqr-core-api/models/environment'
Kiqr::CoreApi.autoload :Field, 'kiqr-core-api/models/field'
Kiqr::CoreApi.autoload :Project, 'kiqr-core-api/models/project'
Kiqr::CoreApi.autoload :Schema, 'kiqr-core-api/models/schema'
Kiqr::CoreApi.autoload :User, 'kiqr-core-api/models/user'

# APIs
Kiqr::CoreApi.autoload :SchemasApi, 'kiqr-core-api/api/schemas_api'
Kiqr::CoreApi.autoload :UserApi, 'kiqr-core-api/api/user_api'

module Kiqr::CoreApi
  class << self
    # Customize default settings for the SDK using block.
    #   Kiqr::CoreApi.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
