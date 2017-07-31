#root = File.absolute_path(File.dirname(__FILE__))
#file_cache_path root
#cookbook_path root + '/cookbooks'
#role_path root + '/roles'

cookbook_path '/root/chef/cookbooks'
role_path '/root/chef/roles'
data_bag_path '/root/chef/data_bags'
node_path '/root/chef/nodes'
environment_path '/root/chef/environments'
