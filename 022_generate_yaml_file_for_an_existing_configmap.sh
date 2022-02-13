#/bin/bash

# TASK: given a Config Map and namespace , generate yaml for it

CONFIGMAP=foo_cm
NAMESPACE=foo_ns

kubectl get configmap $CONFIGMAP  -n $NAMESPACE -o yaml
