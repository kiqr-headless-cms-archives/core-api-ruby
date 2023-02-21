=begin
#Core API

#Core API for KIQR Headless CMS

The version of the OpenAPI document: 0.8.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'spec_helper'

describe Kiqr::CoreApi::Configuration do
  let(:config) { Kiqr::CoreApi::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("https://api.kiqr.cloud/v1")
    # Kiqr::CoreApi.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("https://api.kiqr.cloud/v1")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("https://api.kiqr.cloud/v1")
      end
    end
  end
end
