
# TASK: get list of pods that are using the most cpus
#
# ANSWER:
kubectl top pods -A | sort --reverse --key 3 --numeric | grep NAME
kubectl top pods -A | sort --reverse --key 3 --numeric | grep -v kube-system 
