

#
# TASK: Create a YAML for load-balncer type service

##  
## This is from:  https://www.brightbox.com/docs/guides/kubernetes/load-balancers-with-kubernetes/
##


## ANSWER:

###
#### This yaml create a "service" of type "load-balancer" , which selects pod based on a label that matches the pod we created above
###
### Here is the YAML
### kind: Service
### apiVersion: v1
### metadata:
###   name: hello-world
###   namespace: deploy-an-app-here
### annotations:
###    service.beta.kubernetes.io/brightbox-load-balancer-healthcheck-request: /
### spec:
###  type: LoadBalancer
###  selector:
###   app: hello-world
###  ports:
###    - name: http
###      protocol: TCP
###      port: 80
###      targetPort: web
###


