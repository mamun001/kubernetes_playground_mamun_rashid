
#
# TASK:  Find out how many secrets are in a secret called foo-secret
#

##
## ANSWER:
##

###
### kubectl describe foo-secret
###    and then look in the data section
###

#### An example: (outpt of k get describe secret command) (Some not-relevant details are blanked out with .....)
####
####
#### Name: foo-secret
#### Namespace: default
#### Labels: <none>
#### Annotations: kubernetes.io/.............
####              kubernetes.io/.............
####
#### Type: kubernetes.io/........
#### Data:
#### =====
#### one: ..............
#### two: ..............
#### three: ..............
#### four: ..........
####
####
### So, in this case, there are 4 secrets in this secret, because data section has 4 key-value pairs
####
####  

