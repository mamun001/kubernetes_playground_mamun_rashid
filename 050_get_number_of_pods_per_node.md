
# TASK: get pods grouped  by nodenames
#
#

## ANSWER:

### kubectl get po -o json --all-namespaces | \
###  jq '.items | group_by(.spec.nodeName) | map({"nodeName": .[0].spec.nodeName, "count": length}) | sort_by(.count)'
