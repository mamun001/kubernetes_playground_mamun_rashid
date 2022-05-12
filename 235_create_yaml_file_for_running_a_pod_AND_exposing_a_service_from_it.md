
# TASK: Create a yaml file for running a pod and creating a service by exposing a service from it
##       For image: use redis
##       For port: use 6379
##       Restart Policy: Never

## ANSWER

### kubectl run foo-pod --image=redis –-expose –-port=6379 --restart=Never -o yaml > foo_pod_and_service.yaml
