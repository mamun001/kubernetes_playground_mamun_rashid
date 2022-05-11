

#  TASK get ips of nodes

## ANSWER


#### The following has been tested. Works.

### kubectl get nodes -o json | \
###    jq -r '.items[].status.addresses[]? | select (.type == "InternalIP") | .address' | \
###    paste -sd "\n" -
