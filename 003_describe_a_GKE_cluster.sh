#!/bin/bash

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
