#/bin/bash


# TASK: get a list of existing config maps in all namespaces



echo _______________________________________________________________________
echo
echo getting list of configmaps: takes 6 seconds:
echo
# config maps are a cluster wide thing; not service specific or 
kubectl get cm -A
