#
# Cookbook Name:: chef-hosts
# Recipe:: default
#
# Copyright 2012, Luke Smith
#
# All rights reserved - Do Not Redistribute

template "/etc/hosts" do
  source "hosts.erb"
  owner "root"
  group "root"
  mode 0644
end
