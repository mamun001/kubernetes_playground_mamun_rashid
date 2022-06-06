

#
#  TASK: mount a volume inside conatiner , given the information below:
#


##
## name of pod: foo-pod-5
## name of container inside the pod = foo-container-1
## image for the conatiner: nginx
## name of the volume mounted on pod: foo-pod-volume
## path on the container where it will be mounted = /path/on/container
## subpath on the container under that path = html
## PVC name = foo-pvc-name
##




##
## ANSWER:
##


###
### apiVersion: v1
### kind: Pod
### metadata:
###   name: foo-pod-5
### spec:
###   containers:
###     - name: foo-container-1
###       image: nginx
###       volumeMounts:
###         # This is an array, so you can mount multiple items on the same container
###         - name: foo-pod-volume
###           mountPath: /path/on/container
###           subPath: html
###   volumes:
###     - name: foo-pod-volume
###       persistentVolumeClaim:
###         claimName: foo-pvc-1
###
###
