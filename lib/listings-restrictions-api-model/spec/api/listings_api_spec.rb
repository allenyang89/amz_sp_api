=begin
#Selling Partner API for Listings Restrictions

#The Selling Partner API for Listings Restrictions provides programmatic access to restrictions on Amazon catalog listings.  For more information, see the [Listings Restrictions API Use Case Guide](doc:listings-restrictions-api-v2021-08-01-use-case-guide).

OpenAPI spec version: 2021-08-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::ListingsRestrictionsApiModel::ListingsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ListingsApi' do
  before do
    # run before each test
    @instance = AmzSpApi::ListingsRestrictionsApiModel::ListingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ListingsApi' do
    it 'should create an instance of ListingsApi' do
      expect(@instance).to be_instance_of(AmzSpApi::ListingsRestrictionsApiModel::ListingsApi)
    end
  end

  # unit tests for get_listings_restrictions
  # Returns listing restrictions for an item in the Amazon Catalog.   **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 10 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values then those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param asin The Amazon Standard Identification Number (ASIN) of the item.
  # @param seller_id A selling partner identifier, such as a merchant account.
  # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers for the request.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :condition_type The condition used to filter restrictions.
  # @option opts [String] :reason_locale A locale for reason text localization. When not provided, the default language code of the first marketplace is used. Examples: \&quot;en_US\&quot;, \&quot;fr_CA\&quot;, \&quot;fr_FR\&quot;. Localized messages default to \&quot;en_US\&quot; when a localization is not available in the specified locale.
  # @return [RestrictionList]
  describe 'get_listings_restrictions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
