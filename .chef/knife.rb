# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "anthony"
client_key               "#{current_dir}/anthony.pem"
chef_server_url          "https://suresh582.mylabserver.com/organizations/suresh"
cookbook_path            ["#{current_dir}/../cookbooks"]
