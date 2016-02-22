unset SSH_ASKPASS
Black='\e[0;30m'
DarkGray='\e[1;30m'
Blue='\e[0;34m'
LightBlue='\e[1;34m'
Green='\e[0;32m'
LightGreen='\e[1;32m'
Cyan='\e[0;36m'
LightCyan='\e[1;36m'
Red='\e[0;31m'
LightRed='\e[1;31m'
Purple='\e[0;35m'
LightPurple='\e[1;35m'
Orange='\e[0;33m'
Yellow='\e[1;33m'
LightGray='\e[0;37m'
White='\e[1;37m'
NC='\e[0m'
alias bye="exit"
alias cls="reset"
alias whatcows="dir ~/mycows/share/cows"
function giveacow(){ fortune | ~/mycows/bin/cowsay -f ~/mycows/share/cows/$1.cow; }
function giveacowtouser(){ fortune | ~/mycows/bin/cowsay -f ~/mycows/share/cows/$1.cow | write $2 $3; }
function gimme(){ ssh $1;}
function whereis(){ who | grep $1; }
