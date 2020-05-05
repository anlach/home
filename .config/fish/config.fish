alias l="ls -altr"

if [ -e /home/anlach/miniconda3/bin/conda ]
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/anlach/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
end
