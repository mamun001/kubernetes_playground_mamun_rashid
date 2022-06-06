

#
# TASK: Understand the 4 steps from PV to volume mounted on conatiners
#



##
## ANSWER:
##


### 1. Create PV 
###       pay attention to name and storageClass
### 2. Create PVC (bind to PV by storageClass or volumeName or claimref)
###         storageclass on both OR volumename from PVC yaml or claimref on PV yaml
### 3. Create a volume on Pod and give that a name
###      (in pod yaml, use volumes under spec and persistentVolumeClaim under volumes)
### 4. Create ... on container YAML
###      (volumeMounts section under "containers")
### 


