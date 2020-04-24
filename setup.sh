#!/bin/bash
# copyleft 2020
echo "curent user is $USER"
echo "user home is $HOME"
echo "press ctrl-D to stop"
echo "WARNING: pleae make sure this in you're in you're home directory otherwise things may break"
echo "but dont wory this script should do it for you : ) "
chmod +x pget
mv pget $HOME
echo this will only take a second
echo modifying the PATH....
echo export PATH="$PATH:.apt/usr/bin" >> .profile
echo export PATH="$PATH:.apt/usr/bin >> .bashrc
echo "PATH has been set"
