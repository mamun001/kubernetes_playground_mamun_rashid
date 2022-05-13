
# TASK Create a deployment YAML file on the fly

## ANSWER

### kubectl create deployment foo-deploymet --image=alpine --replicas=3 --dry-run=client -o yaml
