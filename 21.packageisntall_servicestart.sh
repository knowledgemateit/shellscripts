#!/bin/bash

read packagename
package=$packagename
sudo yum install $package -y
echo " Please enter the name of service
read servicename
service_name=$servicename
# Restart a specified service
sudo systemctl restart $service_name
echo "Service $service_name restarted."
