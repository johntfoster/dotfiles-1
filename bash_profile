# Hello Messsage --------------------------------------------------
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date
if [ -a $HOME/.bashrc ] then
	source $HOME/.bash_profile
fi
set -o vi
