#!/bin/bash


for i in $(cd /etc/init.d/ && ls neutron-*)
do
  service $i status
done

