
#
# TASK: Use grp to get 10 lines after the match
##      e.g. you search for foo in a file, but you want to 10 lines after each occurance of foo
##


##
## ANSWER:
##


###
### grep foo foo_file.txt  -A 10
###
### real life example:
###    kubectl describe ingress foo_ingress -n foo_namespace  | grep TLS -A 10
###
