
# TASK : Choose and describe an ingress


# ANSWER



echo
echo
echo ___________________________
echo list of ingress-es
kubectl get ingress -A
echo

echo ___________________________
echo 
echo ENTER INGRESS:
read INGRESS
echo ENTER NAMESPACE:
read NS
kubectl describe ingress $INGRESS -n $NS
echo ___________________________


