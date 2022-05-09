#!/bin/bash


#  TASK:      Using shell , get details about a running GKE cluster


#  ANSWER:
#    HERE is a simple bash script/command 


echo
echo ENTER CLUSTER_NAME: underscore_not_allowed: 
read CLUSTER
echo ENTER REGION: eg: us-central1:
read REGION


echo _________________________________________________________________________
echo describe
echo
gcloud container clusters describe $CLUSTER --region $REGION 
echo
echo
