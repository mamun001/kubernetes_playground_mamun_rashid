
# TASK: Get Kubernetes events only for ingress


## ANSWER

### kubectl get events --field-selector involvedObject.kind=Ingress -n foo_namespace



