
# TASK: Get the name of the master node

## ANSWER

#### In previous versions of Kubernetes , you can simply do :  kubectl get nodes and there will be column "ROLES"
####
### But, now (11.2022), you will see ROLES will be "none"
#### This means there is NO master node. All nodes are the same
####

