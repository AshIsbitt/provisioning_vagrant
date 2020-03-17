 #!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install nginx -y
sudo apt-get install nodejs -y
nodejs --version
sudo apt-get upgrade nodejs=-/v6./ -y
sudo apt-get instll npm -y
sudo npm i -g pm2
git --version
sudo apt-get upgrade git -y
