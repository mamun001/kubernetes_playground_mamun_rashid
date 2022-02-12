#!/bin/bash


# Creates a GKE Kubernetes cluster

# Pre-requisite: you have to be logged to GCP on your shell and you have to have a default project set.

echo _________________________________________________________________________
echo creating gke cluster on current project:
echo
sleep 3
echo
echo ENTER CLUSTER_NAME: underscore_not_allowed: 
read CLUSTER
echo ENTER REGION: eg: us-central1:
read REGION
echo ENTER NODE_COUNT:
read NODE_COUNT
gcloud container clusters create $CLUSTER --region $REGION --num-nodes $NODE_COUNT
echo 
echo should be done

