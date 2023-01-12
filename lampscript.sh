#!/bin/bash

<<<<<<< HEAD
phpinstall=$(sudo apt -y install php8.1)
phpcheckversion=$(php -v)
phpmodules=$(sudo apt-get install -y php8.1-cli php8.1-json php8.1-common php8.1-mysql php8.1-zip php8.1-gd php8.1-mbstring php8.1-curl php8.1-xml php8.1-bcmath)

echo  Installing PHP ..$phpinstall

echo Checking PHP installed version..$phpcheckversion

echo Installing Additional Modules ..$phpmodules



=======
echo  Installing phpMyAdmin...
sudo apt-get install phpmyadmin -y
>>>>>>> e47e646924b13e44a708e8862a9633a449fdcb85
