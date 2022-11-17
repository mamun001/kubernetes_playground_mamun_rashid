
# TASK: You see that master node has the following taint
##  node-role.kubernetes.io/master:NoSchedule
##  remove that taint
####    (NOTE the - at the end)
### 

### One way: 

### kubectl taint nodes master_node_name  node-role.kubernetes.io/master:NoSchedule-


###

### Way two:
####    (NOTE the - at the end)
####
###  kubectl taint nodes --all node-role.kubernetes.io/master-
###  kubectl taint nodes --all  node-role.kubernetes.io/control-plane-
