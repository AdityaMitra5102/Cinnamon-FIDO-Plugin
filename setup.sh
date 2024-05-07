#! /bin/bash

actual_username=$(who am i | awk '{print $1}')
sudo pip3 install -r requirements.txt
pip3 install -r requirements.txt

sudo chmod +x cinnamonfidoplugin
sudo cp cinnamonfidoplugin /usr/bin

sudo chmod +x createservice
sudo ./createservice "$actual_username"

sudo systemctl daemon-reload
sudo systemctl enable cinnamonfidoplugin.service
sudo systemctl restart cinnamonfidoplugin.service
