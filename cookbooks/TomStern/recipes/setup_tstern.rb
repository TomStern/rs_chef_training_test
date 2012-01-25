#
# Cookbook Name:: TomStern
# Recipe:: setup_tstern.rb
#
# Copyright 2012, RightScale, Inc.  <thomas@rightscale.com>
#
# All rights reserved - Do Not Redistribute
#

package_name = value_for_platform(
"centos" => {default" => httpd"},
"ubuntu" => {"default" => "apache2"}
)

rs_utils_marker :begin

log "We would have installed #{package_name} if we provided that variable to a package provider"

log "log whatever you want"
::Chef::Log.info("info")
::Chef::Log.warn("warn")
::Chef::Log.debug("debug")

package "tmux"

if node[:platform] == 'centos'
  log "This is a centos box"
elsif node[:platfrom] == 'ubuntu'
  log "this is an ubuntu box"
end

log "See the content of node[:platform] is #{node[:platform]}"

rs_utls_marker :end
