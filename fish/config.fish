if status is-interactive
	# Commands to run in interactive sessions can go here
	export ZELLIJ_CONFIG_FILE="/home/mangomoe/.config/zellij/config.kdl"
	export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
	export PATH="/home/mangomoe/.pixi/bin:$PATH"
	export ZELLIJ_AUTO_ATTACH=true
	# export ZELLIJ_AUTO_EXIT=true
	if set -q ZELLIJ
	else
		zellij attach -c --index 0
	  # eval (zellij setup --generate-auto-start fish | string collect)
	end
end
