

# TASK: You have a running deployment called foo-deploy.  Make a YAML for it. Shutdown the deployment. Edit the YAML file to add some node affinity (use kubernetes.io site).
#         Then do kubectl apply to create the deployment again
#
#
## ANSWER:
##
###
### 1. k get deploy foo-deploy -o yaml > foo-deploy.yaml
### 2. edit the YAML file and remove the status section
### 3. Under the "spec" section , add the something like the following (modify to change your requirements) . This is taken diectly from kubernets.io website
###       Do not any tabs and add exactly the right amount of indentation spaces
### spec:
###   affinity:
###     nodeAffinity:
###       requiredDuringSchedulingIgnoredDuringExecution:
###         nodeSelectorTerms:
###         - matchExpressions:
###           - key: kubernetes.io/os
###             operator: In
###             values:
###            - linux
