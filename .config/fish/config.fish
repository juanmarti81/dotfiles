if status is-interactive
	set -gx EDITOR nvim
	
	set -gx PATH bin $PATH
	set -gx PATH ~/bin $PATH
	set -gx PATH ~/.local/bin $PATH
	set -gx TERM xterm-256color
    # Commands to run in interactive sessions can go here
end
