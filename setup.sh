#!/bin/bash
rm -rf /usr/local/go
apt update
apt install zip -y
apt install curl -y
curl --silent --location https://deb.nodesource.com/setup_16.x | bash -
apt install nodejs -y
npm install -g markdownlint-cli 1>&2
markdownlint module1_task3/README.md
markdownlint module1_task3/DEPLOY.md
