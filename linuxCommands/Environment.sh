HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ echo $USER


HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ echo $SHELL
/usr/bin/bash

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ echo $HOME
/c/Users/HP

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ du -sh Bridgelabz/
du: cannot access 'Bridgelabz/': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ du -sh Linux\commands /
du: cannot access 'Linuxcommands': No such file or directory


HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ du -sh Linux commands /
du: cannot access 'Linux': No such file or directory
du: cannot access 'commands': No such file or directory


HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ du -sh Linux \ commands /
du: cannot access 'Linux': No such file or directory
du: cannot access ' commands': No such file or directory
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ du -sm | sort -nr
1       .

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ cd ..

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz (master)
$ du -sm | sort -nr
1       .

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz (master)
$ cd Desktop/Bridgelabz/Linux\commands/
bash: cd: Desktop/Bridgelabz/Linuxcommands/: No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz (master)
$ back
bash: back: command not found

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz (master)
$ cd $OLDPWD
bash: cd: too many arguments

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz (master)
$ cd -
/c/Users/HP/Desktop/Bridgelabz/Linux commands

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ du -sk | sort -nr
295     .

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ find !/Development -name Viewfile.sh
bash: !/Development: event not found

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls
and          data.csv  file2.sh  myfile.txt      temp/     test2.txt
content.pdf  file.sh   free/     PipeAndGrip.sh  test.txt  Viewfile.sh

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)

