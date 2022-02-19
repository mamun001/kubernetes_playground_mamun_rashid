

# TASK: get containers of a pod

# ANSWER

echo
kubectl get pods -A
echo

echo
echo -n "ENTER POD: "
read POD
echo

echo
echo -n "ENTER NS: "
read NS
echo

echo
kubectl get pods $POD --namespace $NS -o jsonpath='{.spec.containers[*].name}'
echo


