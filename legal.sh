#!/bin/bash


echo "== ifconfig =="
ifconfig

echo "== GEO IP =="
curl -s https://ipvigilante.com/$(curl -s https://ipinfo.io/ip)

echo "== TRACEROUTE =="
traceroute m.miele.com

echo "== NOT REDIRECTED =="

echo "curl -I https://m.miele.com/apps4/www-services/app-legal.aspx?lang=de&type=app-legal"
curl -I https://m.miele.com/apps4/www-services/app-legal.aspx?lang=de&type=app-legal

echo "curl -I https://m.miele.com/apps4/www-services/app-legal.aspx?lang=en&type=app-legal"
curl -I https://m.miele.com/apps4/www-services/app-legal.aspx?lang=en&type=app-legal


echo "== REDIRECTED =="

echo "curl -I -L https://m.miele.com/apps4/www-services/app-legal.aspx?lang=en&type=app-legal"
curl -I -L https://m.miele.com/apps4/www-services/app-legal.aspx?lang=en&type=app-legal
