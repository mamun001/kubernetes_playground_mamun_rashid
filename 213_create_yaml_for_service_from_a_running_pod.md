

# TASK:  Make a YAML for a service that exposes a NodePort (from a running pod named foo-pod)
##       Assuming the port to be 80

## ANSWER


###  kubectl expose pod foo-pod --port=80 --name foo-service --type=NodePort --dry-run=client -o yaml > foo-service.yaml
