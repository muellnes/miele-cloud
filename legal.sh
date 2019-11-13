#!/bin/bash


echo "== ifconfig =="
ifconfig

echo "== GEO IP =="
curl -s https://ipvigilante.com/$(curl -s https://ipinfo.io/ip)

#echo "== TRACEROUTE =="
#traceroute m.miele.com

echo "== APP-LEGAL =="

echo "---------------------------------------------------------------------------------------------"

echo "curl -I -L https://m.miele.com/apps4/www-services/app-legal.aspx?lang=en&type=app-legal"
applegal=$(curl -I -L https://m.miele.com/apps4/www-services/app-legal.aspx?lang=en&type=app-legal)
echo $applegal

echo "---------------------------------------------------------------------------------------------"