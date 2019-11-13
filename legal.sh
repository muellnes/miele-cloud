#!/bin/bash

ifconfig

echo "curl -I https://m.miele.com/apps4/www-services/app-legal.aspx?lang=de&type=app-legal"
curl -I https://m.miele.com/apps4/www-services/app-legal.aspx?lang=de&type=app-legal

echo "curl -I https://m.miele.com/apps4/www-services/app-legal.aspx?lang=en&type=app-legal"
curl -I https://m.miele.com/apps4/www-services/app-legal.aspx?lang=en&type=app-legal