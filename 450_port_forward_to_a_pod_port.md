

# TASK: port forward to a port on a pod

## ANSWER

### kubectl port-forward foo-pod foo-port-number:foo-port-number
### Example: kubectl port-forward -n istio-system kiali-86db84bf69-l97v4 20001:20001

