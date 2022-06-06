

#
# TASK: write the yaml under "spec" for a pod that mounts a volume using PVC name:
#       (ignore rest of the pod's yaml)
##
##
## Details:
##   pod name: foo-pod-1
##   volume name on pod: foo-volume-1
##   PVC name: foo-pvc-name-1
##

##
## ANSWER
##


###
### apiVersion: v1
### kind: Pod
### metadata:
###   name: foo-pod-1
### spec:
###   volumes:
###     - name: foo-volume-1
###       persistentVolumeClaim:
###         claimName: foo-pvc-name-1
###   containers:
###   .........
###   .........
