

# TASK: get all external load balancers associated with services


## ANSWER

### kubectl get svc -o wide
###
### This has been tested. Works.
###
### Hwoever, there is a pre-requisite. This only works if TYPE was "Loadbalancer" chosen when service was created
###



