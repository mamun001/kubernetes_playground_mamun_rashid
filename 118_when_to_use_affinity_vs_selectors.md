
# TASK: Why is using node affinity better than using simple selector ?
#
#
## ANSWER:
##
##
### Using affinity, you will have lot more flexibility and you can be lot more granular
###
### Here is an example of node affnity from kubernets.io website
###
### spec:
###   affinity:
###     nodeAffinity:
###       requiredDuringSchedulingIgnoredDuringExecution:
###         nodeSelectorTerms:
###         - matchExpressions:
###           - key: kubernetes.io/os
###             operator: In
###             values:
###            - linux
