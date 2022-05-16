
#
#  TASK: Know how to reach out to running services by name
#

##
## ANSWER
##


###
### Best answer is here:  https://stackoverflow.com/questions/47027194/how-to-access-a-service-in-a-kubernetes-cluster-using-the-service-name
###
### I am adding it here verbatim:
###
### As long as kube-dns is running (which I believe is "always unless you disable it"), all Service objects have an in cluster DNS name of service_name +"."+ service_namespace + ".svc.cluster.local" 
### so all other things would address foo-servicei in the default namespace as (to use 8080 example) http://foo-service.default.svc.cluster.local:8080. That fact is the very 
### reason Kubernetes forces all identifiers to be a "dns compatible" name (no underscores or other goofy characters).
###
