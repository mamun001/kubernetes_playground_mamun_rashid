
#
# TASK: Get a list of containers of a pod
#
##



##
## ANSWER:
##


####  
####  kubectl get pods POD_NAME_HERE -o jsonpath='{.spec.containers[*].name}'
####
####    (from stackoverflow)

