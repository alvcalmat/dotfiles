# Path to your oh-my-zsh installation.
# export ZSH="$HOME/.oh-my-zsh"

# ZSH_THEME="robbyrussell"
# plugins=(git)

# source $ZSH/oh-my-zsh.sh

# Example aliases
alias zshconfig="vi ~/.zshrc"
alias sourcezsh="source ~/.zshrc"
alias bashconfig="vi ~/.bashrc"
alias sourcebash="source ~/.bashrc"
alias tmuxconfig="vi ~/.tmux.conf"
alias graphic_ssh="export DISPLAY=:1"
alias public_ip="curl ifconfig.me"
alias py="python3"
alias lv="ls -v"
alias q="exit"
alias h="htop"
alias open="xdg-open"
alias explorador="nautilus"

# Git aliases 
alias push="git push"
alias pull="git pull"
alias status="git status"
alias add="git add -A"
alias commit="git commit -a"
alias commitm="git commit -a -m"
alias stash="git stash"
alias pop="git stash pop"
alias graphlog="git log --all --decorate --oneline --graph"

alias superpush="git push origin main && git push overleaf main"
alias superpull="git pull overleaf main"

# Vincular Overleaf automáticamente SOLO en el repositorio de la tesis si no está vinculado ya
if git remote -v 2>/dev/null | grep -q "thesis-mirror"; then
    git remote get-url overleaf >/dev/null 2>&1 || git remote add overleaf "$OVERLEAF_URL"
fi

# Tmux aliases
alias kmux="tmux kill-session"
alias kill_server="tmux kill-server"
