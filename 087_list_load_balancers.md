

# TASK:  List all the load balancers in a kubernetes cluster


## ANSWER

#### There is no such thing as load balancers in kubernetes, however there are just pieces that make up a LB

### echo list of LBs:ie:services-on-lb:
### echo
### kubectl  get services -A | head -1 | cut -c 1-150
### kubectl  get services -A | grep -i load | cut -c 1-150


