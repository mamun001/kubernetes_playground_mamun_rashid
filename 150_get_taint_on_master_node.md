
# TASK: see what taints are on the master node which is called M01

## ANSWER


#### note: grep -A shows N lines after the match
###
### kubectl describe node M01 | grep -i taint -A 10
###
