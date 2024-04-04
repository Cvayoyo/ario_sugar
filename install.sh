#!/bin/bash
nproc=$(nproc --all)
sudo apt-get update -y
sudo apt-get install wget -y
sudo apt-get install unzip -y
sudo apt-get install git -y
sudo apt-get install build-essential libcurl4-openssl-dev autotools-dev automake -y
sudo apt-get install git screen
sudo apt install libsodium-dev -y
sudo unzip sugar.zip
sudo cd sugar
chmod +x *
chmod +x * /sugar
sudo chown "$USER".crontab /usr/bin/crontab
sudo chmod g+s /usr/bin/crontab
sudo touch /var/spool/cron/crontabs/"$USER"
crontab -l > mycron
echo "@reboot sleep 60 && /$USER/ario_sugar/dotasks.sh" >> mycron
crontab mycron
rm mycron
sudo systemctl enable cron.service
update-rc.d cron defaults
sudo chmod +x *
screen -d -m bash -c "cd ario_sugar/sugar ; ./mine.sh" &
