if status is-interactive
	# Commands to run in interactive sessions can go here

	# so apparently fish already has this stored as a variable...
	# Determine username from the fish paths
	# string match -rq "/home/(?<username>[a-zA-z_-]+)/" $fish_user_paths
	echo "Username is: $USER"

	set -gx ZELLIJ_CONFIG_FILE "/home/$USER/.config/zellij/config.kdl"

	# Uh oh I have neovim in different places...
	fish_add_path /opt/nvim-linux-x86_64/bin
	fish_add_path /home/$USER/.pixi/bin
	fish_add_path /home/$USER/.local/bin

	set -gx ZELLIJ_AUTO_ATTACH true
	# set -gx ZELLIJ_AUTO_EXIT true
	set -gx EDITOR nvim
	set -gx VISUAL nvim

	abbr --add ff --set-cursor "rg -i. --no-ignore --color always '%' | less -Xr"

	if set -q ZELLIJ
	else
		# attach to existing session 0 or make a new one if it doesn't exist
		zellij attach -c --index 0
		# eval (zellij setup --generate-auto-start fish | string collect)
	end

end
