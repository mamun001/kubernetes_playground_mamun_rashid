#
# TASK: get list of pods that belong to a given service
#


# ANSWER

echo _______________________________________________________________________
echo
echo
kubectl get services -A -o wide | awk '{print $2}' | sort
echo
echo

echo _______________________________________________________________________
echo 
echo ENTER SERVICENAME e.g. foo bar
read SERVICENAME
echo


echo _______________________________________________________________________
echo
kubectl get ns
echo
echo ENTER NAMESPACE e.g. foo
read NAMESPACE
echo

echo _______________________________________________________________________
echo
echo takes 20 seconds
echo
kubectl get endpoints $SERVICENAME --namespace $NAMESPACE -o=jsonpath='{.subsets[*].addresses[*].ip}' | tr ' ' '\n' | xargs -I % kubectl get pods --namespace $NAMESPACE --field-selector=status.podIP=%


