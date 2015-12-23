include_recipe 'fueled-linux-starter::prereqs'

include_recipe 'apt'
apt_package 'git'

include_recipe 'fueled-core::default'
include_recipe 'fueled-ssh::default'
include_recipe 'fueled-zsh::default'
include_recipe 'fueled-chruby::default'

