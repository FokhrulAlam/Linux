By default, when we open the terminal, we are in the home directory.
The syntax of ls command is below:
      ls [options] [fd]        ;Here, fd=file directory


fokhrul@fokhrul-VirtualBox:~$ ls ~
Desktop    Downloads         Music     Public     Videos
Documents  examples.desktop  Pictures  Templates

fokhrul@fokhrul-VirtualBox:~$ ls /home/fokhrul/
Desktop    Downloads         Music     Public     Videos
Documents  examples.desktop  Pictures  Templates

fokhrul@fokhrul-VirtualBox:~$ ls /home/fokhrul/Documents/
fokhrul     ;NOTE:fokhrul is the file name in the directory
fokhrul@fokhrul-VirtualBox:~$ ls /home/fokhrul/Documents/fokhrul

fokhrul@fokhrul-VirtualBox:~$ ls ..   ;Takes us one step back in the directory
fokhrul
fokhrul@fokhrul-VirtualBox:~$ ls ../..    ;Takes us two step back in the directory
bin    home            lost+found  root  swapfile  vmlinuz
boot   initrd.img      media       run   sys
cdrom  initrd.img.old  mnt         sbin  tmp
dev    lib             opt         snap  usr
etc    lib64           proc        srv   var
fokhrul@fokhrul-VirtualBox:~$ ls /home/fokhrul/Documents/fokhrul  ;The file fokhrul contains nothing
fokhrul@fokhrul-VirtualBox:~$ ls /home/fokhrul/Documents/fokhrul/

fokhrul@fokhrul-VirtualBox:~$ ls ..
fokhrul
fokhrul@fokhrul-VirtualBox:~$ pwd
/home/fokhrul
fokhrul@fokhrul-VirtualBox:~$ ls ..
fokhrul
fokhrul@fokhrul-VirtualBox:~$ clear

fokhrul@fokhrul-VirtualBox:~$ ls -l    ;Shows the files in details
total 44
drwxr-xr-x 2 fokhrul fokhrul 4096 Oct  5 23:57 Desktop

Explanation: drwxr(owner)-xr(group)-x(others) means the permission of user, group and others.
d means directory, r means read, w means write, x means execute

drwxr-xr-x 3 fokhrul fokhrul 4096 Oct  6 00:49 Documents
drwxr-xr-x 3 fokhrul fokhrul 4096 Oct  6 00:49 Downloads
-rw-r--r-- 1 fokhrul fokhrul 8980 Oct  5 23:40 examples.desktop
drwxr-xr-x 2 fokhrul fokhrul 4096 Oct  5 23:57 Music
drwxr-xr-x 2 fokhrul fokhrul 4096 Oct  5 23:57 Pictures
drwxr-xr-x 2 fokhrul fokhrul 4096 Oct  5 23:57 Public
drwxr-xr-x 2 fokhrul fokhrul 4096 Oct  5 23:57 Templates
drwxr-xr-x 2 fokhrul fokhrul 4096 Oct  5 23:57 Videos

fokhrul@fokhrul-VirtualBox:~$ ls -a    ;Shows the hidden files too. Hidden files begin with a dot(.)
.              .config           .ICEauthority  Public
..             Desktop           .local         Templates
.bash_history  Documents         .mozilla       Videos
.bash_logout   Downloads         Music
.bashrc        examples.desktop  Pictures
.cache         .gnupg            .profile

fokhrul@fokhrul-VirtualBox:~$ ls -al   ; Show the files in a long list
total 92
drwxr-xr-x 15 fokhrul fokhrul 4096 Oct  6 00:42 .
drwxr-xr-x  3 root    root    4096 Oct  5 23:40 ..
-rw-------  1 fokhrul fokhrul   16 Oct  6 00:42 .bash_history
-rw-r--r--  1 fokhrul fokhrul  220 Oct  5 23:40 .bash_logout
-rw-r--r--  1 fokhrul fokhrul 3771 Oct  5 23:40 .bashrc
drwx------ 13 fokhrul fokhrul 4096 Oct  6 00:30 .cache
drwx------ 11 fokhrul fokhrul 4096 Oct  5 23:59 .config
drwxr-xr-x  2 fokhrul fokhrul 4096 Oct  5 23:57 Desktop
drwxr-xr-x  3 fokhrul fokhrul 4096 Oct  6 00:49 Documents
drwxr-xr-x  3 fokhrul fokhrul 4096 Oct  6 00:49 Downloads
-rw-r--r--  1 fokhrul fokhrul 8980 Oct  5 23:40 examples.desktop
drwx------  3 fokhrul fokhrul 4096 Oct  5 23:56 .gnupg
-rw-------  1 fokhrul fokhrul  366 Oct  5 23:57 .ICEauthority
drwx------  3 fokhrul fokhrul 4096 Oct  5 23:57 .local
drwx------  5 fokhrul fokhrul 4096 Oct  6 00:30 .mozilla
drwxr-xr-x  2 fokhrul fokhrul 4096 Oct  5 23:57 Music
drwxr-xr-x  2 fokhrul fokhrul 4096 Oct  5 23:57 Pictures
-rw-r--r--  1 fokhrul fokhrul  807 Oct  5 23:40 .profile
drwxr-xr-x  2 fokhrul fokhrul 4096 Oct  5 23:57 Public
drwxr-xr-x  2 fokhrul fokhrul 4096 Oct  5 23:57 Templates
drwxr-xr-x  2 fokhrul fokhrul 4096 Oct  5 23:57 Videos

fokhrul@fokhrul-VirtualBox:~$ ls -lS    ;Sorts the files by their file size in descending order
total 44
-rw-r--r-- 1 fokhrul fokhrul 8980 Oct  5 23:40 examples.desktop
drwxr-xr-x 2 fokhrul fokhrul 4096 Oct  5 23:57 Desktop
drwxr-xr-x 3 fokhrul fokhrul 4096 Oct  6 00:49 Documents
drwxr-xr-x 3 fokhrul fokhrul 4096 Oct  6 00:49 Downloads
drwxr-xr-x 2 fokhrul fokhrul 4096 Oct  5 23:57 Music
drwxr-xr-x 2 fokhrul fokhrul 4096 Oct  5 23:57 Pictures
drwxr-xr-x 2 fokhrul fokhrul 4096 Oct  5 23:57 Public
drwxr-xr-x 2 fokhrul fokhrul 4096 Oct  5 23:57 Templates
drwxr-xr-x 2 fokhrul fokhrul 4096 Oct  5 23:57 Videos

fokhrul@fokhrul-VirtualBox:~$ ls Downloads/
colorful-of-dahlia-pink-flower-in-beautiful-garden-royalty-free-image-825886130-1554743243.jpg
test
Wikipedia_files
Wikipedia.html

fokhrul@fokhrul-VirtualBox:~$ ls Downloads/*.html  ;Only shows the files that have .html at the end
Downloads/Wikipedia.html

fokhrul@fokhrul-VirtualBox:~$ ls Downloads/*.*  ;Shows only files, no folders
Downloads/colorful-of-dahlia-pink-flower-in-beautiful-garden-royalty-free-image-825886130-1554743243.jpg
Downloads/Wikipedia.html

fokhrul@fokhrul-VirtualBox:~$ ls -lS > out.txt  ;Copies the results of ls -lS commands to out.txt file

fokhrul@fokhrul-VirtualBox:~$ ls -d */   ;Shows all the directories, no files
Desktop/    Downloads/  Pictures/  Templates/
Documents/  Music/      Public/    Videos/

fokhrul@fokhrul-VirtualBox:~$ man ls    ;It is like help() in python. Shows all different commands relating ls
