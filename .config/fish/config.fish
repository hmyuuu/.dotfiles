if status is-interactive
    # Commands to run in interactive sessions can go here
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/hmyuuu/miniconda/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

alias pluto="julia --project=. -e 'using Pluto; Pluto.run()'"

set -Ux JULIA_EDITOR code
set -Ux EDITOR nvim
set -Ux NVIM_CONF ~/.config/nvim/
set -Ux FISH_CONF ~/.config/fish/
set -Ux TMUX_CONF ~/.config/tmux/

set -Ux fish_tmux_config $HOME/.tmux.conf
set -Ux fish_tmux_autostart false
set -Ux fish_tmux_autostart_once  true
set -Ux fish_tmux_unicode true
set -Ux fish_tmux_autoconnect false
