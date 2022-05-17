

#
# TASK: 
#   There is no imperative way to create a PV or PVC. Which is a problem , because now you have no way to generating a basic YAML for PV or PVC.
#   To matter matter worse, kubernetes.io only has incomplete examples of PVs YAML
#
#   You can use kubectl explain to get finer and finer detail until you have your YAML for your specific requirement.
#   Provide such an example for creating a PV that uses hostPath.
##
##


##
## ANSWER:
##

### 1. kubectl explain pv (you see that some of next level options are "kind" , "status" and "spec")
### 2. kubectl explain pv.spec (now you see that there are many options and you are lost)
### 3. But, you remember that you are supposed to use hostpath.
### 4. kubectl explain pv.spec --recursive | grep -i hostpath
###       You see:  hostPath	<Object>
### 5. kubectl explain pv.spec.hostPath and you get:
###
### FIELDS:
###   path	<string> -required-
###     Path of the directory on the host. If the path is a symlink, it will follow
###     the link to the real path. More info:
###     https://kubernetes.io/docs/concepts/storage/volumes#hostpath
###
###   type	<string>
###     Type for HostPath Volume Defaults to "" More info:
###     https://kubernetes.io/docs/concepts/storage/volumes#hostpath
###
###  6. You can follow the link you just got to build your YAML
###
#### Example: (from https://github.com/luksa/kubernetes-in-action/blob/master/Chapter06/mongodb-pv-hostpath.yaml) credit luksa @github
####
#### apiVersion: v1
#### kind: PersistentVolume
#### metadata:
####   name: mongodb-pv
#### spec:
####   capacity: 
####     storage: 1Gi
####   accessModes:
####     - ReadWriteOnce
####     - ReadOnlyMany
####   persistentVolumeReclaimPolicy: Retain
####   hostPath:
####     path: /tmp/mongodb
####

