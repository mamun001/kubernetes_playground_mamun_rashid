
echo ___________________________________________________________________________________________-
echo getting all possible options i.e. RESOURCES for explain command:
echo
sleep 3
kubectl api-resources  | head -1
echo
echo
sleep 3
kubectl api-resources 
echo
echo


echo ___________________________________________________________________________________________
echo explain pods
sleep 3
kubectl explain pods --recursive
echo
sleep 3


echo ___________________________________________________________________________________________-
echo explain services
sleep 3
kubectl explain services --recursive
echo 
sleep 3


echo ___________________________________________________________________________________________-
echo explain persistentvolume
echo
sleep 3
kubectl explain persistentvolume --recursive
echo
sleep 3
