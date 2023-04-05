### Set manpager to bat
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

#function fish_greeting
#    /usr/local/bin/pokemon-colorscripts -r
#end

function update_cwd_osc --on-variable PWD --description 'Notify terminals when $PWD changes'
	if status --is-command-substitution || set -q INSIDE_EMACS
		return
	end
	printf \e\]7\;file://%s%s\e\\ $hostname (string escape --style=url $PWD)
end

update_cwd_osc # Run once since we might have inherited PWD from a parent shell
sticky
bind \cl "clear; sticky; commandline -f repaint"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#eval /opt/anaconda/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

