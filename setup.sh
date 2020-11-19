#!/bin/bash
# copyleft 2020
echo "curent user is $USER"
echo "user home is $HOME"
echo "but dont wory this script should do it for you : ) "
chmod +x pget
mv pget $HOME
echo this will only take a second
echo modifying the PATH....
echo export PATH=$PATH:$HOME:.apt/usr/bin:.apt/bin >>  $HOME/.profile
echo export PATH=$PATH:$HOME:.apt/usr/bin:./apt/bin >> $HOME/.bashrc
echo "PATH has been set"
echo "setting proper permisions"
chmod +x pget
