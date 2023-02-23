=begin
#Core API

#Core API for KIQR Headless CMS

The version of the OpenAPI document: 0.11.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'cgi'

module Kiqr::CoreApi
  class UserApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve info about the current user
    # @param [Hash] opts the optional parameters
    # @return [User]
    def get_userinfo(opts = {})
      data, _status_code, _headers = get_userinfo_with_http_info(opts)
      data
    end

    # Retrieve info about the current user
    # @param [Hash] opts the optional parameters
    # @return [Array<(User, Integer, Hash)>] User data, response status code and response headers
    def get_userinfo_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.get_userinfo ...'
      end
      # resource path
      local_var_path = '/users/me'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'User'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['BearerAuth']

      new_options = opts.merge(
        :operation => :"UserApi.get_userinfo",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#get_userinfo\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
