clear
cd $HOME
cd MSF
cd source
cp -f inject.sh /sdcard
echo -e "\e[92mThe  backdoor script generated & stored it in the internal storage as inject.sh . This will also solve the session dead problem.\e[0m";
sleep 4
cd $HOME
cd MSF
bash msf.sh