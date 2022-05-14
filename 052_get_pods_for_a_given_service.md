#
# TASK: get list of pods that belong to a given service
#


## ANSWER

### First get the list of services
### kubectl get services -A -o wide | awk '{print $2}' | sort

### Now use a service name (foobar_service) to get pods that belong to that service in default namespace
### kubectl get endpoints foobar_service -o=jsonpath='{.subsets[*].addresses[*].ip}' | tr ' ' '\n' | xargs -I % kubectl get pods --field-selector=status.podIP=%


