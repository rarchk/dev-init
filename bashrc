#### MY ALIASES ######
alias v.b="vim ~/.bashrc; source ~/.bashrc"

alias tmattach="tmux attach -t"
alias tmkill="tmux kill-session -t"
alias tmnew="tmux new-session -s"
alias tmls="tmux list-sessions"
alias tma="tmattach"


alias gnri="grep -nriI"

alias gls="git status"
alias gl="gls"
alias gbls="git branch"
alias gpr="git pull --rebase"
alias glog="git log"
alias gb="git branch"
alias grip="grep -oE \"([0-9]{1,3}\.){3}[0-9]{1,3}\""
alias vim2="vim -c :vsp -c :n"

###### CUSTOM OTHER #######################################

#prevents using nano for git commit
export EDITOR=vim
export VISUAL=vim

# login to particular dir by default
cd ~/workdir
