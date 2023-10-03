if status is-interactive
    # Commands to run in interactive sessions can go here
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/hmyuuu/miniconda/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

alias pluto="julia --project=. -e 'using Pluto; Pluto.run()'"
alias sed=gsed

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


set -Ux HOMEBREW_API_DOMAIN "https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles/api"
set -Ux HOMEBREW_BOTTLE_DOMAIN "https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
set -Ux HOMEBREW_BREW_GIT_REMOTE "https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
set -Ux HOMEBREW_CORE_GIT_REMOTE "https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
set -Ux HOMEBREW_PIP_INDEX_URL "https://pypi.tuna.tsinghua.edu.cn/simple"

# set -x PATH /usr/local/opt/gnu-sed/libexec/gnubin $PATH

