=begin
#Selling Partner API for Product Type Definitions

#The Selling Partner API for Product Type Definitions provides programmatic access to attribute and data requirements for product types in the Amazon catalog. Use this API to return the JSON Schema for a product type that you can then use with other Selling Partner APIs, such as the Selling Partner API for Listings Items, the Selling Partner API for Catalog Items, and the Selling Partner API for Feeds (for JSON-based listing feeds).  For more information, see the [Product Type Definitions API Use Case Guide](doc:product-type-api-use-case-guide).

OpenAPI spec version: 2020-09-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ProductTypeDefinitionsApiModel::ProductType
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProductType' do
  before do
    # run before each test
    @instance = AmzSpApi::ProductTypeDefinitionsApiModel::ProductType.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProductType' do
    it 'should create an instance of ProductType' do
      expect(@instance).to be_instance_of(AmzSpApi::ProductTypeDefinitionsApiModel::ProductType)
    end
  end
  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "marketplace_ids"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
