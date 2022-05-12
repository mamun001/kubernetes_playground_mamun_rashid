

# TASK: get containers of a pod

## ANSWER

### kubectl get pods foo_pod --namespace foo_ns -o jsonpath='{.spec.containers[*].name}'


