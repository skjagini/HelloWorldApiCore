#!/bin/sh
echo "PWD"
echo $PWD

sudo rm -rf /Musiq

sudo service nginx stop
dotnet /Musiq/HelloWorldApiCore.dll 
sudo service nginx start

exit 0

