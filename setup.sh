#!/bin/bash
# copyleft 2020
echo starting the setup sit back and relax...
echo curent user is $USER
echo "press ctrl-D to stop"
echo "WARNING: pleae make sure this in you're in you're home directory otherwise things may break"
echo "but dont wory this script should do it for you : ) "
chmod +x pkget
mv pkget $HOME
echo this will only take a second
echo modifying the PATH....
echo export PATH="$PATH:/home/$USER/.apt/usr/bin" >> .bashrc
echo PATH has been sent 
