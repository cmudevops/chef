current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
validation_client_name   "cmudevops-validator"
validation_key           "#{current_dir}/cmudevops-validator.pem"
chef_server_url          "https://127.0.0.1/organizations/cmudevops"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
