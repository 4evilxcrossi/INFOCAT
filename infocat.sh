#!/usr/bin/bash
dd="$(date)"
echo "| Developed by 4evil x crossi    |" | lolcat
echo "|--------------------------------|" | lolcat
echo "|       TEAM-VENOM               |" | lolcat
echo "| Developed by 4evil x crossi    |" | lolcat
echo "| $dd|"| lolcat

echo "|--------------------------------|" |lolcat 
echo "                                  "
echo "------------------------------------------------------"|lolcat
echo "[1] IP-Scanner                                       |" |lolcat
echo "[2] LOCATION [Extract Location From Link]            |" |/lolcat
echo "[3] EXIT     [Tool is under development]             |" |lolcat
echo "------------------------------------------------------"|lolcat
printf "Choose the below options" |lolcat 
read -r pro
if [ $pro -eq 1 ];then
echo "--------------------------------------------------"
printf "Enter The IP address of Victim 192.XXX.XXX  :" |lolcat  read ip
echo "----------------------------------------------" | lolcat
   
printf "      IP             :   " ;curl -s https://ipinfo.io/$ip/json | jq -r '.ip'
  
printf "      Country        :   "  ;curl -s https://ipapi.co/$ip/json | jq -r  '.country_name'
     
printf "      Region         :   " ;curl -s https://ipapi.co/$ip/json | jq -r  '.region'   
   
printf "      City           :   "  ;curl -s https://ipapi.co/$ip/json | jq -r '.city'    
    
printf "      Postal Code    :   " ;curl -s https://ipapi.co/$ip/json | jq -r  '.postal'
    
printf "      Isp            :   " ;curl -s https://ipinfo.io/$ip/json | jq -r  '.org'
    
printf "      Timezone       :   " ;curl -s https://ipinfo.io/$ip/json | jq -r '.timezone'    
     
printf "      IP Type        :   " ;curl -s https://ipapi.co/$ip/json | jq -r  '.version'   
  
printf "      Calling code   :   "  ;curl -s https://ipapi.co/$ip/json | jq -r  '.country_calling_code' 
echo "                                                   "
elif [ $pro -eq 2 ];then
locator="python seeker.py"
$locator
else 
echo "Have a nice day will meet u soon:?" | lolcat
fi
