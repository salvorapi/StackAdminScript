#!/bin/bash



for hv in $(nova hypervisor-list | awk '{if(NR>3&&$4!="") print $4}';)
do
	echo $hv
	nova list --all-tenants --host $hv --fields name,status
done


