name "graphing"
description "The base role for systems that serve graphs"
run_list "recipe[graphite]", "recipe[statsd]"
#env_run_lists "prod" => ["recipe[apache2]"], "staging" => ["recipe[apache2::staging]"]
default_attributes "graphite" => { "password" => "passwordz", "python_version" => "2.7" }
#override_attributes "apache2" => { "max_children" => "50" }
