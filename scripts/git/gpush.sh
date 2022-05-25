#!/usr/bin/env bash

sh ~/scripts/git/gstatus.sh
# Si aucun argument transmit on push et c'est tout
echo $CW8"git push"$CWH
git push
echo $COK"Done!"$CWH
exit 0
