

# TASK:  Create a pod YAML named foo-pod which uses image nginx:latest

## ANSWER


### kubectl run foo-pod --image=nginx:latest --labels foo=bar --dry-run=client -o yaml > foo-pod.yaml


