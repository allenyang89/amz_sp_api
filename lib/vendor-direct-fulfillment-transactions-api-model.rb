=begin
#Selling Partner API for Direct Fulfillment Transaction Status

#The Selling Partner API for Direct Fulfillment Transaction Status provides programmatic access to a direct fulfillment vendor's transaction status.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'vendor-direct-fulfillment-transactions-api-model/api_client'
require 'vendor-direct-fulfillment-transactions-api-model/api_error'
require 'vendor-direct-fulfillment-transactions-api-model/version'
require 'vendor-direct-fulfillment-transactions-api-model/configuration'

# Models
require 'vendor-direct-fulfillment-transactions-api-model/models/error'
require 'vendor-direct-fulfillment-transactions-api-model/models/error_list'
require 'vendor-direct-fulfillment-transactions-api-model/models/get_transaction_response'
require 'vendor-direct-fulfillment-transactions-api-model/models/transaction'
require 'vendor-direct-fulfillment-transactions-api-model/models/transaction_status'

# APIs
require 'vendor-direct-fulfillment-transactions-api-model/api/vendor_transaction_api'

module AmzSpApi::VendorDirectFulfillmentTransactionsApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::VendorDirectFulfillmentTransactionsApiModel.configure do |config|
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
