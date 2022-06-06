


#
#   Some codes are hard to find on Kubernetes.io.  This makes it impossoble to get those problems right under time pressure.
#
#   Here is a list of such hard-to-fine code snippets that you should go over the night before the exam
#


## ____________________________________________________________________________________________________________
##
## 1. Know how to set up tab autocompletion
##


## ____________________________________________________________________________________________________________
##
## 2. For nodeaffinity for deployments: they go into templates->spec section (unlike pods where they go into spec section from the top)
##


## ____________________________________________________________________________________________________________
##
## 3. to assign pod to node directly
##
###   kind: Pod
###   metadata:
###     name: nginx
###   spec:
###     nodeName: foo-node # sc
###


## ____________________________________________________________________________________________________________
##
## 5.  add_pod_environment_vars_from_secret
##

###  You have a secret called foo-secret. It has 4 different key-value secrets in it. Add all of these secrets as environment varables without adding each one by one.
###
###  This is HARD one find documentation for even in kubernetes.io
###  All of helper docs add one by one and that is cumbersome and error-prone
###
###  ANSWER: (a quicker better way)
###
### Source:        https://stackoverflow.com/questions/53518245/how-to-pass-all-values-from-multiple-secrets-to-env-variables-in-kubernetes
###         Also:  https://docs.doppler.com/docs/kubernetes-container-env-vars
###
### IN THE END its very simple, but you have to know "envFrom"
###
### in the YAML file for pod, in the container section add these

#### - name: foo-container
####   image: nginx
####    envFrom:
####    - secretRef:
####        name: foo-secret
####


## ____________________________________________________________________________________________________________
##
## 6. creating "text" secrete
##

###
### kubectl create secret generic foo-secret --from-literal=username=foo-user3 \
###  --from-literal=password=foo-pw


## ____________________________________________________________________________________________________________
##
## 7. secret type for passwords etc. "generic"
##

## ____________________________________________________________________________________________________________
##
## 8. creating deployment based on just selctors
##

###    (selector under spec)

### kind: Deployment
### metadata:
###  name: hello-world
###  namespace: deploy-an-app-here
### spec:
###  replicas: 1
###  selector:
###    matchLabels:
###      app: hello-world
###  template:
###    metadata:
###      labels:
###        app: hello-world



## ____________________________________________________________________________________________________________
##
## 9. If you want to existence of a file (e.g. webroot/ready or something) for readinessProbe or livelinessProbe:

###
###   Use httpGet
###

## ____________________________________________________________________________________________________________
##
## 10. secret can have more than 1 secret in it
##

## ____________________________________________________________________________________________________________
##
## 11. when making network policy, it is easier to copy example from kubernetes.io first (must more readability and editability)
##     starting from a yaml file from another existing network policy becomes complicated
##

## ____________________________________________________________________________________________________________
##
## 12. for pod, YAML file has: command: blah blah
##     but the Dockerfile used has CMD something else
##     Which takes precedence??
##
##     YAML overrides the Dockerfile CMD 
##     
##     In fact, yaml better have WHOLE COMMAND
##     (because yaml does not read in "entrypoint" stuff from the Dockerfile
##

## ____________________________________________________________________________________________________________
##
## 13. The following can go under both pod spec and container spec (depends on the question). Both are valid format. Confirmed. 
## securityContext:
##   runAsUser: 1000
##
##

## ____________________________________________________________________________________________________________
##
## 14. kubetcl man page is REALLY bad about this one (no example). To make matter worse, kubernetesio documenttaion only example and it is very picky to begin with
##     How to update image of a running deployment without deleting it.
##
##   k set image deployment/foo-deployment foo-container-name=foo-image:v2
##
##
## ____________________________________________________________________________________________________________
##
##
## 15.  This topic is hard to pin down in kubernetes.io documenation. How are PVCs and PVs bind to each other (criteria) ?
##
##
##  storageClassName in PV and PVC should be same. That's how the matching happens (automatically)
##
##  Add the persistent-volume name as volumeName in PVC yaml  to bound PVC to a specific PV.
##
##
##  If you want to do this from PV yaml, you have use claimref
##
## ____________________________________________________________________________________________________________
##
##  16. These 4 steps from PV to container volumeMounts more or less has to be memorized or at least throughly understood
##      Otherwise, it will take too long during the exam
##
### 1. Create PV 
###       pay attention to name and storageClass
### 2. Create PVC (bind to PV by storageClass or volumeName or claimref)
###         storageclass on both OR volumename from PVC yaml or claimref on PV yaml
### 3. Create a volume on Pod and give that a name
###      (in pod yaml, use volumes under spec and persistentVolumeClaim under volumes)
### 4. Create ... on container YAML
###      (volumeMounts section under "containers")
### 


## ____________________________________________________________________________________________________________
##
