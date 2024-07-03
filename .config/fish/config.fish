switch (uname)
	case OpenBSD
		set -gx EDITOR /usr/local/bin/mg
		set -gx TERM xterm-256color
		set -gx WRKOBJDIR /home/ports/obj/ports
		set -gx DISTDIR /home/ports/distfiles
		set -gx PACKAGE_REPOSITORY /home/ports/packages
	case Darwin
		set -g fish_user_paths "/Users/nmarkatc/.rbenv/shims" "/usr/local/sbin" "/usr/local/opt/scala/bin" $fish_user_paths
		set -gx PATH $PATH /Users/nmarkatc/bin
end
source ~/.aliases
