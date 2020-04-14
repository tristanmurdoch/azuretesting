#!/bin/bash
set -ex

#parameters 
{

sudo mkdir -p /moodle

# Moodle requirements
    sudo apt-get update > /dev/null
    sudo apt-get install -y  graphviz aspell php-common php-soap php-json php-redis > /tmp/apt2.log
    sudo apt-get install -y  php-bcmath php-gd php-xmlrpc php-intl php-xml php-bz2 php-pear php-mbstring php-dev mcrypt > /tmp/apt3.log

} > /tmp/install.log
