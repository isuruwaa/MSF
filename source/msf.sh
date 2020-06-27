clear
pkg install wget
pkg install toilet
clear
toilet -f mono12 -F gay "MSF"
sleep 2
echo Coded By Isuruwaa | lolcat -a -d 30
echo " "
echo -e "\e[91m1.Install on android 7 or higher \e[0m";
echo -e "\e[92m2.Install on android 5 or 6\e[0m";
echo -e "\e[92m3.Try install method 3\e[0m";
echo -e "\e[92m4.Try install method 4\e[0m";
echo -e "\e[95m5.Start a Listener \e[0m";
echo -e "\e[93m6.create a backdoor\e[0m";
echo -e "\e[94m7.Android payload creater\e[0m";
echo -e "\e[95m8.Download ngrok\e[0m";

echo -e "\e[95m9.Install Apk Tool\e[0m";
echo -e "\e[92m10.update\e[0m";
echo -e "\e[95m11.help\e[0m";
echo -e "\e[94m12.About\e[0m";
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
	bash ngrok.sh
fi
if [ "${userinput1:-}" = "9" ]
then
	cd  $HOME
	cd MSF
	cd source 
	bash installapktool.sh
fi
if [ "${userinput1:-}" = "10" ]
then
	cd  $HOME
	cd MSF
	cd source 
	bash update.sh
fi
if  [ "${userinput1:-}" = "11" ]
then
	cd  $HOME
	cd MSF
	cd source
	bash help.sh
fi
if  [ "${userinput1:-}" = "11" ]
then
	cd  $HOME
	cd MSF
	cd source
	bash about.sh

