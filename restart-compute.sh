#!/bin/bash

sudo stop nova-api
sudo stop nova-scheduler
sudo stop nova-novncproxy
sudo stop nova-consoleauth
sudo stop nova-conductor
sudo stop nova-cert


sudo start nova-api
sudo start nova-scheduler
sudo start nova-conductor
sudo start nova-cert
sudo start nova-consoleauth
sudo start nova-novncproxy