#!bin/bash
if [ -f "~/.ssh/config" ] ; then
	echo "file exists, do next"
else
	touch ~/.ssh/config
fi
echo "Host github.com" >> ~/.ssh/config
echo "     User caisn-github" >> ~/.ssh/config
echo "     Hostname ssh.github.com" >> ~/.ssh/config
echo "     Post 443" >> ~/.ssh/config
