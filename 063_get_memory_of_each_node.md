
#
# TASK: get memory of each node using kubectl
#


##
## ANSWER:
##

###
### kubectl get no -o json | jq -r '.items | sort_by(.status.capacity.memory)[]|[.metadata.name,.status.capacity.memory]| @tsv'
###

