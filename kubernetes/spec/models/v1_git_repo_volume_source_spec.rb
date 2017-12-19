=begin
#Kubernetes

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.8.3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Kubernetes::V1GitRepoVolumeSource
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V1GitRepoVolumeSource' do
  before do
    # run before each test
    @instance = Kubernetes::V1GitRepoVolumeSource.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V1GitRepoVolumeSource' do
    it 'should create an instance of V1GitRepoVolumeSource' do
      expect(@instance).to be_instance_of(Kubernetes::V1GitRepoVolumeSource)
    end
  end
  describe 'test attribute "directory"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "repository"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "revision"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
