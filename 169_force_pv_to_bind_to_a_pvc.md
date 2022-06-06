

#
#  
###  Code credit:    https://stackoverflow.com/questions/34282704/can-a-pvc-be-bound-to-a-specific-pv
#

#
# Look at the code below. What is the role of claimRef?
#

### apiVersion: v1
### kind: PersistentVolume
### metadata:
###   name: pv0003
### spec:
###   storageClassName: ""
###   capacity:
###     storage: 5Gi
###   accessModes:
###     - ReadWriteOnce
###   persistentVolumeReclaimPolicy: Retain
###   claimRef:
###     namespace: default
###     name: myclaim
###   nfs:
###     path: /tmp
###     server: 172.17.0.2

##
## ANSWER:
##

###
### This forces this PV to to bind to PVC whose name is "myclaim"
###

