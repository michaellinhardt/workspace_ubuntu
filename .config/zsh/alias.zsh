reload () { source ~/.zshrc }
dkt () { cd ~/dkt/$@ }



# GIT
gad () { git add $@ }
gst () { sh ~/scripts/git/gstatus.sh }
gco () { sh ~/scripts/git/gcommit.sh }
gpu () { sh ~/scripts/git/gpush.sh }
gacp () { sh ~/scripts/git/gaddcompush.sh }

gdelete () { sh ~/scripts/git/gdelete.sh }
gcreate () { sh ~/scripts/git/gcreate.sh }
gbranch () { git remote prune origin && git branch -a }
grebase () { git fetch && git rebase && git pull }
gsub () { git submodule update --init }