
#
# TASK: You have a PV which has label name=foo-pv-4
#       Write YAML for a PVC that gets bound to that PV
#


##
## Attributes of PVC
###
### name: foo-pvc-4
### accessModes : ReadOnlyMany
### size: 10Gi
###


##
##  ANSWER:
##


### 
### kind: PersistentVolumeClaim
### apiVersion: v1
### metadata:
### name: foo-pvc-4
### spec:
###   accessModes:
###    - ReadOnlyMany
###   resources:
###     requests:
###       storage: 10Gi
###   selector:
###     matchLabels:
###      name: foo-pv-4
###
