
#
# TASK: create a simple secret (foo-secret) that only has two secrets username=foo-user password=foo-pw
#

##
## ANSWER:
##

###
### Trick here is to know that you use an option called "--from-literal". 
### It is only easy of you "know" it
###
###
### kubectl create secret generic foo-secret --from-literal=username=foo-user3 \
###  --from-literal=password=foo-pw
###
