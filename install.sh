#!/bin/sh

stow links
curl -L https://get.oh-my.fish > install
fish install --noninteractive
rm install
