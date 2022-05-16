
#
# TASK : Increase memory limit of a running pod. Delete the pod if you want to do it
#
#


##
## ANSWER:
##
##


### 1.  k get pod foo-pod -o yaml > pod.yaml
### 2.  k delete po foo-pod
### 3.  edit pod.yaml
###       a. remove all lines strating with and including the status line
###       b. edit memory limit line e.g
###            resources:
###              requests:
###                memory: "100Mi"
###              limits:
###                memory: "200Mi"
###
### 4. k apply -f pod.yaml
###
###
#### The example above is directly from kubernetes.io
####
