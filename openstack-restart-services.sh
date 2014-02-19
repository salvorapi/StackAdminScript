#!/bin/bash


cd /etc/init.d
for nova_service in $(ls nova-*);
do
  sudo service $nova_service restart
done

