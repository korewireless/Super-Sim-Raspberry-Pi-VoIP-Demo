#!/bin/bash
# Commands take from `https://jami.net/download-jami-linux/`
sudo apt install gnupg dirmngr ca-certificates curl --no-install-recommends
curl -s https://dl.jami.net/public-key.gpg | sudo tee /usr/share/keyrings/jami-archive-keyring.gpg > /dev/null
sudo sh -c "echo 'deb [signed-by=/usr/share/keyrings/jami-archive-keyring.gpg] https://dl.jami.net/nightly/debian_11/ jami main' > /etc/apt/sources.list.d/jami.list"
sudo apt-get update && sudo apt-get install jami