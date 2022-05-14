

# TASK: get a list of pods that are consuming most memory
##   top 20


## ANSWER

### kubectl top pods -A | sort --reverse --key 4 --numeric | grep NAME
### kubectl top pods -A | sort --reverse --key 4 --numeric | grep -v kube-system | head -20

