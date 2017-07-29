# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
validation_client_name   "rafaelremondes-validator"
validation_key           "#{current_dir}/rafaelremondes-validator.pem"
node_name                "rafaelremondes"
client_key               "#{current_dir}/rafaelremondes.pem"
chef_server_url          "https://api.chef.io/organizations/rafaelremondes"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "rafaelremondes"
cookbook_license         "apachev2"
cookbook_email           "rafael.remondes@gmail.com"
