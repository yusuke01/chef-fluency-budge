# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ito"
client_key               "#{current_dir}/ito.pem"
chef_server_url          "https://yusuke01-jcom-home-ne-jp2.mylabserver.com/organizations/linux"
cookbook_path            ["#{current_dir}/../cookbooks"]
