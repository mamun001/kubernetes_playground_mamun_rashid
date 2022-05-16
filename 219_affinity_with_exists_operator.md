

# TASK: write affinity sectuon of a pod/depoyment where you use "Exists" operator
#
#
## ANSWER
##
## NOTE: this is using a Label that exosts on master node automatically
##
##
### spec:
###   affinity:
###     nodeAffinity:
###       requiredDuringSchedulingIgnoredDuringExecution:
###         nodeSelectorTerms:
###         - matchExpressions:
###           - key: node-role.kubernetes.io/master
###             operator: Exists
