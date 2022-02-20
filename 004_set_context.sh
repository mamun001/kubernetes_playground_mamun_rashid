

# TASK: set context w/o using kubectx tool

echo _______________________________________________________________________
echo
echo lost of available contexts
echo
#kubectl config get-contexts
kubectx
echo

echo _______________________________________________________________________
echo
echo 
echo ENTER CONTEXT:
read CONTEXT
echo


echo _______________________________________________________________________
echo
#kubectl config use-context $CONTEXT
echo
sleep 2

echo _______________________________________________________________________
echo
echo confirming:
echo CURRENT CONTEXT:
kubectl config get-contexts | grep ^\*
echo _______________________________________________________________________


