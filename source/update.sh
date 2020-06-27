echo -e "\e[92mThe script is updating. \e[0m";
sleep 3
cd  $HOME
rm  -rf MSF
git  clone https://github.com/isuruwaa/MSF
echo -e "\e[35mThe script is updated. \e[0m";
sleep 3
cd $HOME
cd  MSF
bash  msf.sh
