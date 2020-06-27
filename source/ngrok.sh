cd  $HOME
pkg  install wget
wget  https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod  777 ngrok
echo -e "";
echo -e "\e[92mNgrok zip downloaded & extracted in the home Directory. Enter your authtoken & configure ngrok. \e[0m";
sleep 4
cd  $HOME
cd  MSF
bash  msf.sh
