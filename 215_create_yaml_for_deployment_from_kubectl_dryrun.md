
# TASK:  Make a deployment YAML named foo-deployment with image Nginx

## ANSWER


### kubectl create deployment foo-deployment --image=nginx:latest --dry-run=client -o yaml > foo-deployment.yaml
