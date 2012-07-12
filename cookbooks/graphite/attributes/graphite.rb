default[:graphite][:version] = "0.9.10"
default[:graphite][:python_version] = "2.6"

default[:graphite][:carbon][:uri] = "https://github.com/downloads/graphite-project/carbon/carbon-#{node[:graphite][:version]}.tar.gz"
default[:graphite][:carbon][:checksum] = "b3d42e3b93c09"

default[:graphite][:whisper][:uri] = "https://github.com/downloads/graphite-project/whisper/whisper-#{node[:graphite][:version]}.tar.gz"
default[:graphite][:whisper][:checksum] = "66c05eafe8d86"

default[:graphite][:graphite_web][:uri] = "https://github.com/downloads/graphite-project/graphite-web/graphite-web-#{node[:graphite][:version]}.tar.gz"
default[:graphite][:graphite_web][:checksum] = "cc78bab7fb26b"

default[:graphite][:carbon][:line_receiver_interface] =   "127.0.0.1"
default[:graphite][:carbon][:pickle_receiver_interface] = "127.0.0.1"
default[:graphite][:carbon][:cache_query_interface] =     "127.0.0.1"

default[:graphite][:password] = "change_me"
default[:graphite][:url] = "graphite"
