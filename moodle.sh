#!/bin/bash
set -ex

#parameters 
{

sudo  mkdir -p /moodle

# Moodle requirements
    sudo apt-get -y update > /dev/null
    sudo apt-get install -y --force-yes graphviz aspell php-common php-soap php-json php-redis > /tmp/apt6.log
    sudo apt-get install -y --force-yes php-bcmath php-gd php-xmlrpc php-intl php-xml php-bz2 php-pear php-mbstring php-dev mcrypt > /tmp/apt7.log

} > /tmp/install.log
