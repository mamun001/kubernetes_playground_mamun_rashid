
#
#  TASK: Create Daeminset either in an imperative way or via ymal
#

##
## ANSWER:
##


### 1. There is no way to create a ds in an imperative way (as of 05.15.2022 that I could find).
###
### 2. Get a yaml from file kubernetes.io OR by doing -o yaml from a running daemonset
###      e.g. https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/
###
### 3. Modify that yaml to fit your requirements
###
### 4. kubectl apply -f foo-ds.yaml
###
