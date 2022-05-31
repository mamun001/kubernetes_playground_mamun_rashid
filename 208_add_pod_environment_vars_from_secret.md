
#
# TASK: You have a secret called foo-secret. It has 4 different key-value secrets in it. Add all of these secrets as environment varables without adding each one by one.
#

##  This is HARD one find documentation for even in kubernetes.io
##  All of helper docs add one by one and that is cumbersome and error-prone
##
##  ANSWER: (a quicker better way)
##
## Source:        https://stackoverflow.com/questions/53518245/how-to-pass-all-values-from-multiple-secrets-to-env-variables-in-kubernetes
##         Also:  https://docs.doppler.com/docs/kubernetes-container-env-vars

### 
### in the YAML file for pod, in the container section add these
### 
### - name: foo-container
###   image: nginx
###   envFrom:
###   - secretRef:
###       name: foo-secret
###
###
