echo
kubectl get ns
echo


# NS = namespace
echo -n "ENTER NS: "
read NS
echo

echo
kubectl -n $NS get secret 
echo

