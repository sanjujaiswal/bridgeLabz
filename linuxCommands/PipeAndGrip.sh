HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ find . -size +1M

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ find . -size -1M
.
./.git
./.git/hooks
./.git/info
./.git/logs
./.git/logs/refs
./.git/logs/refs/heads
./.git/logs/refs/remotes
./.git/logs/refs/remotes/origin
./.git/objects
./.git/objects/01
./.git/objects/47
./.git/objects/92
./.git/objects/9e
./.git/objects/a1
./.git/objects/e6
./.git/objects/info
./.git/objects/pack
./.git/refs
./.git/refs/heads
./.git/refs/remotes
./.git/refs/remotes/origin
./.git/refs/tags
./and
./content.pdf
./file2.sh
./free
./temp
./temp/1
./temp/temp
./temp/temp1
./temp/test2
./test.txt
./test2.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ find . -name *.txt -size -3M
find: paths must precede expression: `test.txt'
find: possible unquoted pattern after predicate `-name'?

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ find . -name myfile.txt
./myfile.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ find . -name *.txt
find: paths must precede expression: `test.txt'
find: possible unquoted pattern after predicate `-name'?

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ find . -name *.csv
./temp/data.csv

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ find . -name *.csv -size -3M
./temp/data.csv

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ find . -name *.java -size -3M
./temp/hello.java
./temp/helloworld.java

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ find . -size -3M | grep csv
./temp/data.csv

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ find . -size -3M | grep java
./temp/hello.java
./temp/helloworld.java

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ find . -name data*
./temp/data.csv
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ 'ls' > data.csv

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ grep CAPTAIN Linux commands/data.csv
grep: Linux: No such file or directory
grep: commands/data.csv: No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ cat data.csv
and
content.pdf
data.csv
file.sh
file2.sh
free
myfile.txt
temp
test.txt
test2.txt
Viewfile.sh
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ column -s, -t < data.csv | less -#2 -N -S

[3]+  Stopped                 column -s, -t < data.csv | less -#2 -N -S

      1 and
      2 content.pdf
      3 data.csv
      4 file.sh
      5 file2.sh
      6 free
      7 myfile.txt
      8 temp
      9 test.txt
     10 test2.txt
     11 Viewfile.sh
(END)
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls -p |grep /
free/
temp/

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls -p |grep  -v /
and
content.pdf
data.csv
file.sh
file2.sh
myfile.txt
PipeAndGrip.sh
test.txt
test2.txt
Viewfile.sh

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ env
USERDOMAIN=DESKTOP-049SVLJ
OS=Windows_NT
COMMONPROGRAMFILES=C:\Program Files\Common Files
PROCESSOR_LEVEL=6
PSModulePath=C:\WINDOWS\system32\WindowsPowerShell\v1.0\Modules\
CommonProgramW6432=C:\Program Files\Common Files
CommonProgramFiles(x86)=C:\Program Files (x86)\Common Files
LANG=en_US.UTF-8
MSYSTEM_CARCH=x86_64
DISPLAY=needs-to-be-defined
HOSTNAME=DESKTOP-049SVLJ
PUBLIC=C:\Users\Public
CONFIG_SITE=/mingw64/etc/config.site
EXEPATH=C:\Program Files\Git
MSYSTEM_CHOST=x86_64-w64-mingw32
USERNAME=HP
ChocolateyInstall=C:\ProgramData\chocolatey
LOGONSERVER=\\DESKTOP-049SVLJ
PROCESSOR_ARCHITECTURE=AMD64
CHERE_INVOKING=1
LOCALAPPDATA=C:\Users\HP\AppData\Local
COMPUTERNAME=DESKTOP-049SVLJ
FPS_BROWSER_APP_PROFILE_STRING=Internet Explorer
!::=::\
SYSTEMDRIVE=C:
USERPROFILE=C:\Users\HP
PATHEXT=.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC
SYSTEMROOT=C:\WINDOWS
USERDOMAIN_ROAMINGPROFILE=DESKTOP-049SVLJ
PROCESSOR_IDENTIFIER=Intel64 Family 6 Model 61 Stepping 4, GenuineIntel
MINGW_PACKAGE_PREFIX=mingw-w64-x86_64
OneDriveConsumer=C:\Users\HP\OneDrive
PWD=/c/Users/HP/Desktop/Bridgelabz/Linux commands
SSH_ASKPASS=/mingw64/libexec/git-core/git-gui--askpass
HOME=/c/Users/HP
TMP=/tmp
MSYSTEM_PREFIX=/mingw64
OneDrive=C:\Users\HP\OneDrive
PROCESSOR_REVISION=3d04
FPS_BROWSER_USER_PROFILE_STRING=Default
TMPDIR=/tmp
NUMBER_OF_PROCESSORS=4
ProgramW6432=C:\Program Files
COMSPEC=C:\WINDOWS\system32\cmd.exe
APPDATA=C:\Users\HP\AppData\Roaming
SHELL=/usr/bin/bash
TERM=xterm
WINDIR=C:\WINDOWS
MINGW_CHOST=x86_64-w64-mingw32
ProgramData=C:\ProgramData
SHLVL=1
PLINK_PROTOCOL=ssh
ACLOCAL_PATH=/mingw64/share/aclocal:/usr/share/aclocal
PROGRAMFILES=C:\Program Files
MANPATH=/mingw64/local/man:/mingw64/share/man:/usr/local/man:/usr/share/man:/usr/man:/share/man
ORIGINAL_TEMP=/tmp
ORIGINAL_TMP=/tmp
ALLUSERSPROFILE=C:\ProgramData
TEMP=/tmp
DriverData=C:\Windows\System32\Drivers\DriverData
MSYSTEM=MINGW64
MINGW_PREFIX=/mingw64
SESSIONNAME=Console
ProgramFiles(x86)=C:\Program Files (x86)
PATH=/c/Users/HP/bin:/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/mingw64/bin:/usr/bin:/c/Users/HP/bin:/c/Program Files (x86)/CodeBlocks/MinGW/bin:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0/C:/Program Files/Java/jdk-11.0.2/bin:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/OpenSSH:/cmd:/mingw64/bin:/usr/bin:/c/ProgramData/chocolatey/bin:/c/Program Files/Java/jdk1.8.0_66/bin:/c/Users/HP/AppData/Local/Programs/Microsoft VS Code/bin:/c/Users/HP/AppData/Local/Microsoft/WindowsApps:/usr/bin/vendor_perl:/usr/bin/core_perl
PS1=\[\033]0;$TITLEPREFIX:$PWD\007\]\n\[\033[32m\]\u@\h \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n$
HOMEDRIVE=C:
ChocolateyLastPathUpdate=132248629425362585
PKG_CONFIG_PATH=/mingw64/lib/pkgconfig:/mingw64/share/pkgconfig
INFOPATH=/usr/local/info:/usr/share/info:/usr/info:/share/info
HOMEPATH=\Users\HP
ORIGINAL_PATH=/mingw64/bin:/usr/bin:/c/Users/HP/bin:/c/Program Files (x86)/CodeBlocks/MinGW/bin:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0/C:/Program Files/Java/jdk-11.0.2/bin:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/OpenSSH:/cmd:/mingw64/bin:/usr/bin:/c/ProgramData/chocolatey/bin:/c/Program Files/Java/jdk1.8.0_66/bin:/c/Users/HP/AppData/Local/Programs/Microsoft VS Code/bin:/c/Users/HP/AppData/Local/Microsoft/WindowsApps
VBOX_MSI_INSTALL_PATH=C:\Program Files\Oracle\VirtualBox\
OLDPWD=/c/Users/HP/Desktop/Bridgelabz
_=/usr/bin/env

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ env | grep USER
USERDOMAIN=DESKTOP-049SVLJ
USERNAME=HP
USERPROFILE=C:\Users\HP
USERDOMAIN_ROAMINGPROFILE=DESKTOP-049SVLJ
FPS_BROWSER_USER_PROFILE_STRING=Default
ALLUSERSPROFILE=C:\ProgramData

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$

