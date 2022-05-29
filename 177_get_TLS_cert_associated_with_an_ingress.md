
#
#  TASK: Get the TLS secret associated with an ingress in default namespace
#


##
## ANSWER
##


### 
### kubectl describe ingress foo_ingress  | grep TLS -A 1
###
