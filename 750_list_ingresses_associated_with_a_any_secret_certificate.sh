

#  TASK: list ingresses associated with kubernetes secret (certificate)


# ANSWER


echo
echo availiable namespaces
echo
kubectl get ns
echo
echo
sleep 3

echo
echo ENTER NAMESPACE:
read NS
echo
echo


echo _______________________________________________________
echo results below:
echo
echo
sleep 2
# Credit Manasa K of Arcules
kubectl -n $NS get ing -o json | jq '.items[] | {name: .metadata.name, tls: .spec.tls }'


