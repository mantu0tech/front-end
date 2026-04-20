#!/bin/bash

sudo apt update 

sudo apt install nodejs npm -y 

cd /home/ubuntu/

git clone https://github.com/mantu0tech/front-end.git


cd /home/ubuntu/front-end/

npm install 

npm start & 
