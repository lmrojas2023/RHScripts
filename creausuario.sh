#!/bin/sh
sudo useradd -p LaLiga-rules29 malvin
sudo mkdir /home/malvin
sudo chmod 777 /home/malvin
sudo echo 'Welcome to W Corp' | cat > /home/malvin/welcome.txt
sudo chmod 644 /home/malvin/welcome.txt
sudo chown malvin:malvin -R /home/malvin
sudo chmod 755 /home/malvin
sudo shown malvin:malvin -R /home/malvin
sudo usermod -d /home/malvin


