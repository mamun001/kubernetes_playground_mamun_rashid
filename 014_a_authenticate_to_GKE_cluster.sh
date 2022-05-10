#/bin/bash


#  TASK: LOGIN TO CLUSTER and CREATE CONTEXT


# ANSWER:
#   A simple bash script to do that


echo
echo ENTER CLUSTER_NAME: underscore_not_allowed: 
read CLUSTER
echo ENTER REGION: eg: us-central1:
read REGION
echo 


echo _________________________________________________________________________
echo
echo logging in to cluster: creating context
echo
gcloud container clusters get-credentials $CLUSTER --region $REGION
echo