

#
# TASK: You want to run a kubetcl command to do somthing. For example: create pod, or service or deployment etc.
#       Lets take the example of creating a replicaset
#       You can run kubectl create rs -h
#       But the problem is that there are lot of "man page" type info
#       All you want are some examples
#


##
##  ANSWER
##


###
### kubectl create rs -h | grep create
###
### This works for almost any other commands too.
###
### kubectl create deployment -h | grep create
### kubectl run -h | grep run
### kubectl expose -h | grep expose
###
