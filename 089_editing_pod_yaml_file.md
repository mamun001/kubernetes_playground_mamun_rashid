
#
# TASK: Know what to take out from yaml file generated from a running pod
##       You have a pod named foo.
##       You did: k get pod foo -o yaml > foo.yaml
##                k delete pod foo
##       Now you want to clean up the YAML file before editing and redeploying the pod.
##       What parts of the YAML do you delete before adding in your changes
##
##

##
## ANSWER:
##


###
### 1. Take out all lines starting with "status"
### 2. Take out everything from metadata EXCEPT  name: and namespace:
###       
