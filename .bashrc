#
# My setting
#
# add "source ~/settings/.bashrc" in ~/.bashrc

# PROMPT: Full Path, git branch, time
PS1="\[\033[32m\]\w\[\033[33m\]\$(__git_ps1) \[\033[31m\]\t\[\033[00m\] $ "

# repo_diff shows the difference between two manifests
alias repo_diff="repo diffmanifests --pretty='%C(yellow)%h %C(cyan)%cs %C(blue)%an%C(auto)%d %C(reset)%s'"

# fzf
[ -f ~/.fzf.bash ] && source ~/.fzf.bash


# zoxide
eval "$(~/.local/bin/zoxide init bash)"
