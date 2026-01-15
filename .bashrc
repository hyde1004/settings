#
# My setting
#
# add "source ~/settings/.bashrc" in ~/.bashrc

echo "~/settings/.bashrc is running"
# PROMPT: Full Path, git branch, time
PS1="\[\033[32m\]\w\[\033[33m\]\$(__git_ps1) \[\033[31m\]\t\[\033[00m\] $ "

# repo_diff shows the difference between two manifests
alias repo_diff="repo diffmanifests --pretty='%C(yellow)%h %C(cyan)%cs %C(blue)%an%C(auto)%d %C(reset)%s'"

setup_cache() {
  export USE_CCACHE=1
  export CCACHE_EXEC=/usr/bin/ccache
  export CCACHE_DIR=${PWD}/.ccache
  ccache -M 50G
}

# fzf
[ -f ~/.fzf.bash ] && source ~/.fzf.bash


# zoxide
eval "$(~/.local/bin/zoxide init bash)"

# fd-find
alias fd='fd --no-ignore'

# ripgrep default option
#export RIPGREP_CONFIG_PATH="$HOME/.ripgreprc"
alias rg='rg --no-ignore --pretty'
