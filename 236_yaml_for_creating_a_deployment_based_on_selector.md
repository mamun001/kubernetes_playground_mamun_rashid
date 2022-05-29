
#
# TASK:  write a YAML for creating a deployment that uses selector for selcting pods for backend
#


## This is from:  https://www.brightbox.com/docs/guides/kubernetes/load-balancers-with-kubernetes/


##
## ANSWER
##

### apiVersion: apps/v1
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
###    spec:
###      containers:
###        - name: app
###          image: brightbox/rails-hello-world
###          ports:
###            - name: web
###              containerPort: 3000
###              protocol: TCP
###

