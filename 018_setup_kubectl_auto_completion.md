
#
# TASK: Set up kubectl autocompletion for bash
#


##
## ANSWER
##
##  (Tested successfully)
##  This is directly from kubernetes.io
##
##  This is allowed during CKAD exam (ref: https://dev.to/felipeschossler/how-to-prepare-yourself-to-ckad-exam-2f4i)
##


### echo 'source <(kubectl completion bash)' >>~/.bashrc
###
### If you have an alias for kubectl, you can extend shell completion to work with that alias:
###
### echo 'alias k=kubectl' >>~/.bashrc
### echo 'complete -F __start_kubectl k' >>~/.bashrc

