reload () { source ~/.zshrc }
dkt () { cd ~/dkt/$@ }



# GIT
gad () { git add $@ }
alias gst="sh ~/scripts/git/gstatus.sh"
alias gco="sh ~/scripts/git/gcommit.sh"
alias gpu="sh ~/scripts/git/gpush.sh"
alias gacp="sh ~/scripts/git/gaddcompush.sh"

alias gdelete="sh ~/scripts/git/gdelete.sh"
alias gcreate="sh ~/scripts/git/gcreate.sh"
alias gbranch="git remote prune origin && git branch -a"
alias grebase="git fetch && git rebase && git pull"
alias gsub="git submodule update --init"

# DKT WORK
start_healdless_beauty () { cd ~/dkt/headless-beauty-international && nvm use 12.22.10 && npm run dev }