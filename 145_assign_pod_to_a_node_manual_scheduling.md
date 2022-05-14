

#  TASK: This is called manual scheduling.  You have a pod call foo-pod. Edit its yaml so that it gets assigned to N01 node every time.

## ANSWER

###  ALl you have to to is add nodeName proprty to pod's yaml 
###
### Here is example from official web site
###
### apiVersion: v1
### kind: Pod
### metadata:
###   name: nginx
### spec:
###   containers:
###   - name: nginx
###     image: nginx
###   nodeName: N01
