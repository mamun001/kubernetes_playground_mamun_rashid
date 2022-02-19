

# TASK: get a list of secrets
#
#
# ANSWER

echo
kubectl get ns
echo

echo -n "ENTER NS: "
read NS
echo

echo
kubectl -n $NS get secret 
echo

