
#
# This topic s hard to pin down in kubernetes.io documenation. How are PVCs and PVs bind to each other (criteria) ?
#


##
## ANSWER:
##


###
###   storageClassName in PV and PVC should be same. That's how the matching happens (automatically)
###
####  Add the persistent-volume name as volumeName in PVC yaml  to bound PVC to a specific PV.
###
###
####  If you want to do this from PV yaml, you have use claimref
###
