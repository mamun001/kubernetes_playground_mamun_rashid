
#
#  Question: Do you need create PV and PVC , if you are just using hostPath?
#

##
## ANSWER:
##


###
### NO!  You just add a volume under "volumes" section of pod YAML and then (e.g. name foo-volume)
##       add a mountPath under the containers section and refer to foo-volume
##
