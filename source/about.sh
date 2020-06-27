echo -e "\e[92mMetasploit Framework \e[0m";
echo -e "";
echo -e "\e[95mA bash based script created for installing Metasploit $ use Metasploit. \e[0m";
echo -e "";
echo -e "\e[92m>>> Coded By Isuruwaa\e[0m";
echo -e "\e[94mReport Bugs to https://www.facebook.com/isuru.umayanga.3557\e[0m";
read -p 'Press enter to go back >> ' userinput1;
#
if [ "${userinput1:-}" = "" ]
then
	cd $HOME
	cd MSF
	bash  msf.sh
fi
