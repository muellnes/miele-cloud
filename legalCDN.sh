#!/bin/bash


echo "== ifconfig =="
ifconfig

echo "== GEO IP =="
curl -s https://ipvigilante.com/$(curl -s https://ipinfo.io/ip)
echo ""

echo "== APP-LEGAL =="

echo "---------------------------------------------------------------------------------------------"

echo "curl https://www.miele.com/appfiles/legal/mieleatmobile/termsofuse/index.json"

curl -I -L "https://www.miele.com/appfiles/legal/mieleatmobile/termsofuse/index.json"

curl "https://www.miele.com/appfiles/legal/mieleatmobile/termsofuse/index.json"