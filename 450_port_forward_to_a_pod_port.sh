

# TASK: port forward to a port on a pod

# ANSWERS (many)



#kiali istio service

kubectl port-forward -n istio-system service/kiali 31000:31000 
kubectl port-forward -n istio-system kiali-86db84bf69-l97v4 20001:20001


kubectl port-forward -n weave  weave-scope-app-65df878cb5-7rk9s 8080:4040


# gotten from stackoeverflow 62 votes
#Below is the name of the pod and it will forward it's port 6379 to localhost:6379.
kubectl port-forward redis-master-765d459796-258hz 6379:6379 

