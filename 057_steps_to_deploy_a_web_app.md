
#
# TASK: List the steps to deploy a web app on Kubernetes (and tear it down)
#
## Each part of this spelled out in detail in other tasks in this repo
##   But, it is important to understand the overall flow of how this is done
##   This helps you to get the "big picture"
##



##
## ANSWER:
##


### MAJOR STEPS 
###
### 1. create a docker image that is the web app
### 2. publish that in a public or private repo
### 3. make deployment YAML that uses that image
### 4. create a namespace
### 5. deploy the deployment in that namespace
### 6. (optional) port forward and test
### 7. Create a YAML file for service/LB that uses pod label selectors
### 8. Deploy service /LB
### 9. (optional) scale up deployment
### -- tear down ---
### 10. delete deployment
### 11. delete service/LB
###
