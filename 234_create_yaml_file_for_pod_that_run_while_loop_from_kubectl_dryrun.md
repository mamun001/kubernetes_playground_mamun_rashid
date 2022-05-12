
# TASK:  Create yaml file for a pod that runs a  infinit while loop (from_kubectl_dryrun)
##       For Image: use nginx
##       If the pod dies: It should not restart

## ANSWER

### kubectl run foo-pod --image=nginx --dry-run=client -o yaml --restart=Never -- /bin/sh -c "while true; do echo looping;done" > foo-pod.yaml
