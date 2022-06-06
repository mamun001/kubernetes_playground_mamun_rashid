
#
# Create YAML file for a PV with the following attributes:
#

##
## name: foo-pv-2
## label: type=local
## storage size 500Mi
## path on node(host): /mnt/foo
##

### 
### apiVersion: v1
### kind: PersistentVolume
### metadata:
###   name: foo-pv-2
###   labels:
###     type: local
### spec:
###   capacity:
###     storage: 500Mi
###   hostPath:
###     path: "/mnt/foo"
### 


