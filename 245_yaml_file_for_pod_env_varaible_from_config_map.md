
#
# TASK: Make a pod get its env avraible from a config map (YAML)
#

## 
## ANSWER
##

###
### This is directly from Kubernetes.io web site
###
### apiVersion: v1
### kind: Pod
### metadata:
###   name: dapi-test-pod
###   spec:
###     containers:
###       - name: test-container
###         image: k8s.gcr.io/busybox
###         command: [ "/bin/sh", "-c", "env" ]
###         env:
###           # Define the environment variable
###           - name: SPECIAL_LEVEL_KEY
###             valueFrom:
###               configMapKeyRef:
###                 # The ConfigMap containing the value you want to assign to SPECIAL_LEVEL_KEY
###                 name: special-config
###                 # Specify the key associated with the value
###                 key: special.how
###     restartPolicy: Never

