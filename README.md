# pget

With this tool you can easily install packages from the apt repository or any other Debian repository wether you have root or not and tinker with them all in your home directory without affecting anything system wide with you don't have to go searching the file system to find your broken dependencies or snoop thru scripts to find what your looking for

# Setup

```
$ cd pkget
$ chmod +x setup.sh 
$ ./setup.sh                                                                                                                                
curent user is rupesh
user home is /home/rupesh
but dont wory this script should do it for you : ) 
this will only take a second
modifying the PATH....
PATH has been set
$ source ~/.bashrc
```
* Modifies your $PATH to allow the installed tools to be ran without having to switch directorys so instead of “./package_name” you can just run “package_name”
* Moved 'pget' executable to your home directory

## Installing a package

Here is a sample installation
```
$ ./pget neofetch
install details saved to logfile
TIP: to see the log file type cat pget.log
 All done :-)
$ cat pget.log     
-------START NEW INSTALL-----
install date:
Sun Oct 18 16:18:36 IST 2020
Linux Consigliere 4.4.0-18362-Microsoft #1049-Microsoft Thu Aug 14 12:01:00 PST 2020 x86_64 x86_64 x86_64 GNU/Linux
rupesh
/home/rupesh
install details
package:
neofetch
build dir:
/home/rupesh
cahche_dir:
/tmp/apt/cache
source list dir:
/tmp/apt/sources
-------END NEW INSTALL------
$ neofetch
            .-/+oossssoo+/-.               rupesh@Consigliere 
        `:+ssssssssssssssssss+:`           ------------------ 
      -+ssssssssssssssssssyyssss+-         OS: Ubuntu 20.04.1 LTS on Windows 10 x86_64 
    .ossssssssssssssssssdMMMNysssso.       Kernel: 4.4.0-18362-Microsoft 
   /ssssssssssshdmmNNmmyNMMMMhssssss/      Uptime: 3 days, 5 hours, 31 mins 
  +ssssssssshmydMMMMMMMNddddyssssssss+     Packages: 1098 (dpkg) 
 /sssssssshNMMMyhhyyyyhmNMMMNhssssssss/    Shell: zsh 5.8 
.ssssssssdMMMNhsssssssssshNMMMdssssssss.   Resolution: 1536x863 
+sssshhhyNMMNyssssssssssssyNMMMysssssss+   WM: awesome 
ossyNMMMNyMMhsssssssssssssshmmmhssssssso   Theme: Adwaita [GTK3] 
ossyNMMMNyMMhsssssssssssssshmmmhssssssso   Icons: Adwaita [GTK3] 
+sssshhhyNMMNyssssssssssssyNMMMysssssss+   Terminal: x-terminal-emul 
.ssssssssdMMMNhsssssssssshNMMMdssssssss.   CPU: Intel i5-8250U (8) @ 1.800GHz 
 /sssssssshNMMMyhhyyyyhdNMMMNhssssssss/    Memory: 6199MiB / 16270MiB 
  +sssssssssdmydMMMMMMMMddddyssssssss+
   /ssssssssssshdmNNNNmyNMMMMhssssss/                              
    .ossssssssssssssssssdMMMNysssso.
      -+sssssssssssssssssyyyssss+-
        `:+ssssssssssssssssss+:`
            .-/+oossssoo+/-.



```

# use cases
this tool is mainly focused on debian package developers and such but also with the mindest of a security person
this tool makes its easy for pentesters who get non root control over a server but need to install packages 
PLEASE USE THIS TOOL FOR GOOD 

#DontBeAsKid

# also 

if you like it please consider staring it and following me :-) for more cool stuff i have good ideas sometimes 
