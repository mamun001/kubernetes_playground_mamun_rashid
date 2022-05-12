
# TASK:  Make YAML for a service (NodePort)  by exposing a  running  deployment foo-deployment with service port 9999

## ANSWER


### kubectl expose deployment foo-deployment --type=NodePort --port=9999 --name=foo-deployment-service --dry-run=client -o yaml > foo-deployment-service.yaml


