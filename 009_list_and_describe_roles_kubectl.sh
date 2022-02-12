echo _______________________________________________________________________
echo all roles 
echo
kubectl get roles -A
echo

echo
echo ENTER ROLE:
read ROLE
echo ENTER NAMESPACE:
read NS
echo _______________________________________________________________________
echo
kubectl describe roles $ROLE -n $NS
echo _______________________________________________________________________


