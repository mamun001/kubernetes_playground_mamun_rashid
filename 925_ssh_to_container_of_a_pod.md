
#
# TASK:   ssh to a contaoner of a pod named foo in default namespace
#

##
## ANSWER
##


###
### kubectl exec --stdin --tty foo_pod -- /bin/bash         
### OR
### kubectl exec --stdin --tty foo_pod --namespace $NS -- /bin/sh
###

