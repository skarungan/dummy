#
# Cookbook:: nd-compute
# Recipe:: setup
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'java'
include_recipe 'apt'

s3_file "/usr/local/bin/terraform" do
    remote_path "terraform_0.9.8_darwin_amd64.zip"
    bucket "opsworks-test-s3-file"
    s3_url "https://s3.amazonaws.com/opsworks-test-s3-file"
    mode "0755"
    action :create
end
