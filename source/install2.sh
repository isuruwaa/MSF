clear
cd $HOME
clear
curl  -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz 
gunzip metasploit_5.0.65-1_all.deb.gz 
dpkg -i metasploit_5.0.65-1_all.deb 
apt -f install
echo -e "\e[92mIf there  no any error appears in the screen it means you have successfully installed the Metasploit Framework in your device. \e[0m";
sleep 3