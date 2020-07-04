#!/bin/bash
#CODED BY ISURUWAA
#Do not coppy or modify codes, so it will result  the tool is not working .

clear
pkg install wget
pkg install toilet
clear
echo -e "\e[92mV 2.0\e[0m";
echo ""
toilet -f mono12 -F gay "MSF"
sleep 1
echo -e "\e[95m--- CODED BY ISURUWAA ---  \e[0m";
sleep 1
echo " "
echo -e "\e[91m1.Install on android 7 or higher \e[0m";
echo -e "\e[92m2.Install on android 5 or 6\e[0m";
echo -e "\e[92m3.Try install method 3\e[0m";
echo -e "\e[92m4.Try install method 4\e[0m";
echo -e "\e[95m5.Start a Listener \e[0m";
echo -e "\e[93m6.create a backdoor\e[0m";
echo -e "\e[94m7.Android payload creater\e[0m";
echo -e "\e[92m8.Windows payload creator\e[0m";
echo -e "\e[91m9.Mac payload creator \e[0m";
echo -e "\e[95m10.Download ngrok\e[0m";
echo -e "\e[95m11.Install Apk Tool\e[0m";
echo -e "\e[91m12.Bind a app with payload  \e[0m";
echo -e "\e[92m13.update\e[0m";
echo -e "\e[95m14.help\e[0m";
echo -e "\e[94m15.About\e[0m";
echo -e "\e[91m16.Exit. \e[0m";
echo " "
read -p 'Enter Your option >>> ' userinput1;
#
if [ "${userinput1:-}" = "1" ]
then
	cd $HOME
	cd MSF
	cd source
	bash install1.sh
fi
if [ "${userinput1:-}" = "2" ]
then
	cd $HOME
	cd MSF
	cd source
	bash install2.sh
fi
if [ "${userinput1:-}" = "3" ]
then
	cd  $HOME
	cd MSF
	cd source
	bash install3.sh
fi
if [ "${userinput1:-}" = "4" ]
then
     cd $HOME
     cd MSF
     cd source
     bash install4.sh
fi
if [ "${userinput1:-}" = "5" ]
then
	cd  $HOME
	msfconsole
fi
if [ "${userinput1:-}" = "6" ]
then
	cd  $HOME
	cd MSF
	cd source
	cp -f inject.sh /sdcard
	sleep 2
	
	echo -e "\e[92mThe file inject.sh has generated & coppied to the internal storage. \e[0m";
sleep 4
echo -e "\e[95mThis will also solve the problem of session dead.\e[0m";
sleep 4
cd $HOME
cd MSF
bash msf.sh
	
	
	
fi
if [ "${userinput1:-}" = "7" ]
then
	cd  $HOME
	cd MSF
	cd source
	bash payloadandr.sh
fi
if [ "${userinput1:-}" = "8" ]
then
	cd  $HOME
	cd MSF
	cd source
	bash payloadwin.sh
fi
if [ "${userinput1:-}" = "9" ]
then
	cd  $HOME
	cd MSF
	cd source
	bash payloadmac.sh
	
	
fi
if [ "${userinput1:-}" = "10" ]
then
	cd  $HOME
	cd MSF
	cd source
	bash ngrok.sh
fi
if [ "${userinput1:-}" = "11" ]
then
	cd  $HOME
	cd MSF
	cd source 
	bash installapktool.sh

fi
if [ "${userinput1:-}" = "12" ]
then
	cd  $HOME
	cd MSF
	cd source 
	bash apktooluse.sh
fi
if [ "${userinput1:-}" = "13" ]
then
	cd  $HOME
	cd MSF
	cd source 
	bash update.sh
fi
if  [ "${userinput1:-}" = "14" ]
then
	cd  $HOME
	cd MSF
	cd source
	bash help.sh
fi
if  [ "${userinput1:-}" = "15" ]
then
	cd  $HOME
	cd MSF
	cd source
	bash about.sh
fi
if  [ "${userinput1:-}" = "16" ]
then
	exit

fi
if  [ "${userinput1:-}" = "" ]
then
	cd  $HOME
	cd MSF
	bash msf.sh

fi

