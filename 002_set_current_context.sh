

# TASK: set context w/o using kubectx tool


#  ANSWER:
#  Here is simple script to switch your context to a specific context


echo _______________________________________________________________________
echo
echo List of available contexts
echo
kubectl config get-contexts
echo

echo _______________________________________________________________________
echo
echo 
echo ENTER CONTEXT:
read CONTEXT
echo


echo _______________________________________________________________________
echo
kubectl config use-context $CONTEXT
echo
sleep 2

echo _______________________________________________________________________
echo
echo confirming:
echo CURRENT CONTEXT:
kubectl config get-contexts | grep ^\*
echo _______________________________________________________________________


