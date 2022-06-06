
#
#  Create yaml for a PVC with the following parameters:
#
## name: foo-pvc
## storageClassName: slow
## accessModes: ReadWriteOnce
## storage size 1Gi
##

###
### kind: PersistentVolumeClaim
### apiVersion: v1
### metadata:
###   name: foo-pvc
### spec:
###   storageClassName: slow
###   accessModes:
###     - ReadWriteOnce
###   resources:
###     requests:
###       storage: 1Gi
###
