=begin
#Core API

#Core API for KIQR Headless CMS

The version of the OpenAPI document: 0.7.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

# Common files
require 'kiqr-core-api/api_client'
require 'kiqr-core-api/api_error'
require 'kiqr-core-api/version'
require 'kiqr-core-api/configuration'

# Models
Kiqr::CoreApi.autoload :Environment, 'kiqr-core-api/models/environment'
Kiqr::CoreApi.autoload :Project, 'kiqr-core-api/models/project'
Kiqr::CoreApi.autoload :SessionInfoResponse, 'kiqr-core-api/models/session_info_response'
Kiqr::CoreApi.autoload :User, 'kiqr-core-api/models/user'

# APIs
Kiqr::CoreApi.autoload :SessionApi, 'kiqr-core-api/api/session_api'

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
