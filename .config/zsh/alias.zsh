# ZSH
reload () { source ~/.zshrc }

# PHP
php_5 () { sudo update-alternatives --set php /usr/bin/php5.6 && php -v }
php_7 () { sudo update-alternatives --set php /usr/bin/php7.4 && php -v }
php_8 () { sudo update-alternatives --set php /usr/bin/php8 && php -v }

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

# DKT FOLDERS
dkt () { cd ~/dkt/$@ }
frontend () { cd ~/dkt/frontend/$@ }
backend () { cd ~/dkt/backend/$@ }
headless_beauty () { cd ~/dkt/frontend/headless-beauty-international/$@ }
pim_backoffice () { cd ~/dkt/backend/dsi-dosa-pim-backoffice-global/$@ }
pim_api () { cd ~/dkt/backend/dsi-dosa-pim-global/$@ }

# DKT SERVERS
start_healdless_beauty () { cd ~/dkt/frontend/headless-beauty-international && nvm use 12.22.10 && npm run dev }