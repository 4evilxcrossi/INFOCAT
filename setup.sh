apt-get install curl
apt-get install jq
apt-get install python
apt-get install pip
apt-get install php
pip install lolcat
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
apt install unzip
unzip ngrok-stable-linux-amd64.zip
chmod +x *
cp infocat /usr/local/bin
chmod +x /usr/local/bin/astra
cp ngrok /usr/local/bin
chmod +x /usr/local/bin/ngrok


clear
echo "You have to SIGN-IN at" | lolcat  
echo "https://dashboard.ngrok.com/get-started/your-authtoken"
echo "and copy past the auth token below" | lolcat 
echo "                                                     "
echo "Enter The Auth Token" | lolcat  
read auth
./ngrok authtoken $auth
