#!/usr/bin/env bash

# disable interactive installs
export DEBIAN_FRONTEND=noninteractive

# update packages
apt-get update
apt-get dist-upgrade --yes

# install guest addons
apt-get install --yes virtualbox-guest-x11

# install ubuntu desktop metapackage
apt-get install --yes ubuntu-desktop

# install logisim
apt-get install --yes logisim

# reboot into gui
reboot
