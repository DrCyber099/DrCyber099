#!/bin/bash
#Silahkan di recode :)
#GUNAKAN TOOLS INI DENGAN BIJAK

#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet Dr.cyber009 | lolcat

echo "_____________________________________________________________"
echo "Tools    : Kumpulan script tools $white                         " |lolcat
echo "Creadby  : Dr.Cyber009 $white                                      " |lolcat
echo "Contact  : 6285294116xxx  $white                             " |lolcat
echo "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks"
sleep 1
echo ""
echo $white"[#]> see you gayn :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $b "1.  Nmap${enda}";
echo "============================" | lolcat
echo $r "2.  Admin-finder${endc}";
echo "============================" | lolcat
echo $g "3.  RED_HAWK${endc}";
echo "============================" | lolcat
echo $c "4   Lazymux${endc}";
echo "============================" | lolcat
echo $r "5.  Tools-X${endc}";
echo "============================" | lolcat
echo $e "6.  SpamCall${endc}";
echo "============================" | lolcat
echo $f "7.  SpamSms${endc}";
echo "============================" | lolcat
echo $y "8.  Ddos${endc}";
echo "============================" | lolcat
echo $i "9.  57ToolsTermux${endc}";
echo "============================" | lolcat
echo $h "10. HackFb${endc}":
echo "============================" | lolcat
echo $r "99. Exit${endc}";
echo ""
echo "╭─Dr.Cyber009" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo "${y} Installer Lazymux..."
echo "${y} cd Lazymux"
echo "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo "${y} Installer Tool-X..."
echo "${y} cd Tool-X"
echo "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;

#SpamCall

6) git clone https://github.com/ClayHackerTeam/Prankers
echo "${y} Installer Prankers..."
ehco "${y} cd Prankers"
echo "${y} sh Prankers.sh"
cd /data/data/com.termux/files/home/Prankers
sh /data/data/com.termux/files/home/Prankers/sh Prankers.sh

;;

#SpamSms

7) git clone https://github.com/MaulanaRyM/SpaMsmS
echo "${y} Installer SpaMsmS..."
echo "${y} cd SpaMsmS"
echo "${y} php sms.php"
cd /data/data/com.termux/files/home/SpaMsmS
php /data/data/com.termux/files/home/SpaMsmS/php sms.php

;;

#Ddos

8) git clone https://github.com/cyweb/hammer
echo "${y} Installer hammer..."
echo "${y} cd hammer"
echo "${y} python hammer.py"
cd /data/data/com.termux/files/home/hammeer
python /data/data/com.termux/files/home/hammer/python hammer.py

;;

#57ToolsTermux

9) git clone https://github.com/Rusmana-ID/rus
echo "{y} Installer rus..."
echo "{y} cd rus"
echo "{y} sh v2.sh"
cd /data/data/com.termux/files/home/rus
sh /data/data/com.termux/files/home/rus/sh v2.sh

;;

#HackFb

10) https://github.com/storiku/darkfb
echo "{y} Installer darkfb..."
echo "{y} cd darkfb"
echo "{y} python2 Dark.py"
cd /data/data/com.termux/files/home/darkfb
python2 /data/data/com.termux/files/home/darkfb/python2 Dark.py

;;

99) echo "created by : Dr.Cyber009" | lolcat
exit
;;

*) echo "sorry, pilihan yang kamu cari tidak tersedia"
esac
done
done
