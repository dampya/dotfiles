export ZSH="$HOME/.oh-my-zsh"
export EDITOR=vim
ZSH_THEME="evan"

plugins=(git)

source $ZSH/oh-my-zsh.sh
eval "$(zoxide init zsh)"

# tree - display files as a tree
# btm  - task manager
# dysk - file manager

# alias
alias stars="astroterm --color --constellations --speed 100 --fps 60 -m --city Dublin"
alias vim="nvim"
alias btm="btm --theme gruvbox"
alias lgit="lazygit"
alias dus="du -h --max-depth=1 | sort -h" # disk usage sorted by size
alias pacupdate="sudo pacman -Syu" # update all packages
alias pacclear="paccache -rvuk1" # clear cache
alias pacdel="sudo pacman -Rcns" # delete package
alias open="xdg-open" # open file in browser
alias commands="cat ~/.zshrc"
alias cd="z"
alias ll="ls -al"
alias cd.="cd .."
alias cd..="cd ../.."
alias cd...="cd ../../.."
alias cd....="cd ../../../.."
alias cd.....="cd ../../../../.."
alias cd......="cd ../../../../../.."
alias del="rm -rf"
alias cls="clear"

# Tmux

# ctrl+b $ (rename session)
# ctrl+b d (detach session)
# ctrl+b s (list session)
# ctrl+b & (kill window)
# ctrl+b c (create window)
# ctrl+b , (rename window)
# ctrl+b p (previous window)
# ctrl+b n (next window)
# ctrl+b % (add vertical pane)
# ctrl+b " (add horizontal pane)
# ctrl+b arrow (switch to pane)
# ctrl+b+arrow (change pane size)
# ctrl+b x (close pane)

alias tls="tmux ls"
alias tnew="tmux new-session -A -s"
alias tkill="tmux kill-session -t"
alias tkillall="tmux kill-session -a"
alias td="tmux detach"
alias ta="tmux attach -t"
alias tl="tmux attach-session"


. "$HOME/.local/bin/env"
