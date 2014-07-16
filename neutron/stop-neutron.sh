#!/bin/bash

for i in $(initctl list | cut -d " " -f 1 | grep "neutron")
do
  service $i stop
done

