if status is-interactive
	# Commands to run in interactive sessions can go here

	# Determine username from the fish paths
	string match -rq "/home/(?<username>[a-zA-z_-]+)/" $fish_user_paths
	# echo "Username is: $username"

	set -gx ZELLIJ_CONFIG_FILE "/home/$username/.config/zellij/config.kdl"
	# Uh oh I have neovim in different places...
	fish_add_path /opt/nvim-linux-x86_64/bin
	fish_add_path /home/$username/.pixi/bin
	fish_add_path /home/$username/.local/bin

	export ZELLIJ_AUTO_ATTACH=true
	# export ZELLIJ_AUTO_EXIT=true

	if set -q ZELLIJ
	else
		# attach to existing session 0 or make a new one if it doesn't exist
		zellij attach -c --index 0
		# eval (zellij setup --generate-auto-start fish | string collect)
	end

end
