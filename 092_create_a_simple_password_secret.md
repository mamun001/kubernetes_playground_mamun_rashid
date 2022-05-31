
#
# TASK: create a simple secret (foo-secret) that only has one secret password=abcd123
#

##
## ANSWER:
##

###
### Trick here is to know that you use an option called "--from-literal". 
### It is only easy of you "know" it
###
### kubectl create secret generic foo-secret --from-literal=password=abcd123 
###
