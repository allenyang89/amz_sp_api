=begin
#Selling Partner API for Retail Procurement Orders

#The Selling Partner API for Retail Procurement Orders provides programmatic access to vendor orders data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorOrdersApiModel::OrderItemStatusAcknowledgementStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrderItemStatusAcknowledgementStatus' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorOrdersApiModel::OrderItemStatusAcknowledgementStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderItemStatusAcknowledgementStatus' do
    it 'should create an instance of OrderItemStatusAcknowledgementStatus' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorOrdersApiModel::OrderItemStatusAcknowledgementStatus)
    end
  end
  describe 'test attribute "confirmation_status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ACCEPTED", "PARTIALLY_ACCEPTED", "REJECTED", "UNCONFIRMED"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.confirmation_status = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "accepted_quantity"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "rejected_quantity"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "acknowledgement_status_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
