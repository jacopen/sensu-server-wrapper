default["sensu"]["use_ssl"] = false
default["sensu"]["use_embedded_ruby"] = true 
default["sensu"]["rabbitmq"]["host"] = "localhost"
default["sensu"]["rabbitmq"]["port"] = 5672
default["sensu"]["rabbitmq"]["user"] = "admin"
default["sensu"]["rabbitmq"]["password"] = "password"
default["sensu"]["redis"]["host"] = "localhost"
default["sensu"]["redis"]["port"] = 6379
default["sensu"]["api"]["host"] = "localhost"
default["sensu"]["api"]["bind"] = "0.0.0.0"
default["sensu"]["api"]["port"] = 9000
default["sensu"]["dashboard"]["bind"] = "0.0.0.0"
default["sensu"]["dashboard"]["port"] = 8080
default["sensu"]["dashboard"]["user"] = "admin"
default["sensu"]["dashboard"]["password"] = "password"
default["sensu"]["graphite"]["host"] = "localhost"
default["sensu"]["graphite"]["port"] = 2003 

default["sensu-server-wrapper"]["iptables_enabled"] = true

# vim: filetype=ruby.chef
