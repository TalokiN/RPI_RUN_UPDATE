#install with gpio nodes
bash <(curl -sL https://raw.githubusercontent.com/node-red/linux-installers/master/deb/update-nodejs-and-nodered)
#run on startup
sudo systemctl enable nodered.service
