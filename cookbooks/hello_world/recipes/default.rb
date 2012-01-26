#
# Cookbook Name:: hello_world
# Recipe:: default
#
# Copyright 2012, RightScale <thomas@rightscale.com>
#
# All rights reserved - Do Not Redistribute
#

log "Hello World!"
log "This is Tom's FOURTH  attempt, modification.."

directory "/tmp/something" do
  owner "root"
  group "root"
  mode 0755
  path "/tmp/somethingelse"
  action :create
end
