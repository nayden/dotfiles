set -gx EDITOR /usr/local/bin/mg
#set -x CHEF_USERNAME nmarkatchev
#fish_vi_key_bindings
source ~/.aliases
set -g fish_user_paths "/Users/nmarkatc/.rbenv/shims" "/usr/local/sbin" "/usr/local/opt/scala/bin" $fish_user_paths
set -gx PATH $PATH /Users/nmarkatc/bin