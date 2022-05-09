
#  TASK:
# Creates a GKE Kubernetes cluster in your GCP project from bash

# Pre-requisite: you have to be logged to GCP on your shell and you have to have a default project set.


#  ANSWER

# Note: underscore_not_allowed:
# Region:  e.g: us-central1:
gcloud container clusters create foobar_nameR --region foobar_region --num-nodes foobar_node_count

