
#
# Create yaml for a PVC with the following attributes:
#

##
## name: foo-pvc-2
## accessModes: ReadWriteMany
## storage (size): 2Gi
## It must bind to a PV name: foo-pv-2

##
## ANSWER:
##

### 
### apiVersion: "v1"
### kind: "PersistentVolumeClaim"
### metadata:
###   name: "foo-pvc-2"
### spec:
###   accessModes:
###     - "ReadWriteMany"
###   resources:
###     requests:
###       storage: "2Gi"
###   volumeName: "foo-pv-2"
### 
