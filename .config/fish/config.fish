if status is-interactive
    # Commands to run in interactive sessions can go here
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/hmyuuu/miniconda/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

alias pluto="julia --project=. -e 'using Pluto; Pluto.run()'"

set -Ux JULIA_EDITOR code
