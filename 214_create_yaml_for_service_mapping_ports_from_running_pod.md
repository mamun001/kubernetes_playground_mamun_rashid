
# TASK:  Make yaml for a service type nodeport 
##       Assume: port 9999 with service to foo-pod port 80.

## ANSWER

### kubectl create service nodeport foo-pod --tcp=80:80 --node-port=9999 --dry-run=client -o yaml > foo-service.yaml

