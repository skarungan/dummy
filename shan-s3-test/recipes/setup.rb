#
# Cookbook:: nd-compute
# Recipe:: setup
#
# Copyright:: 2017, The Authors, All Rights Reserved.

memory_in_megabytes = case node['os']
when /.*bsd/
  node.memory.total.to_i / 1024 / 1024
when 'linux'
  node.memory.total[/\d*/].to_i / 1024
when 'darwin'
  node.memory.total[/\d*/].to_i
when 'windows', 'solaris', 'hpux', 'aix'
  node.memory.total[/\d*/].to_i / 1024
end

Chef::Log.error(memory_in_megabytes)
Chef::Log.error(node['cpu']['total'])

