# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "bhanu"
client_key               "#{current_dir}/bhanu.pem"
chef_server_url          "https://manideep932.mylabserver.com/organizations/student"
cookbook_path            ["#{current_dir}/../cookbooks"]
