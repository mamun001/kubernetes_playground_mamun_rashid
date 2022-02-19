#!/bin/bash

echo
kubectl get ns
echo

echo -n "ENTER NS: "
read NS
echo

echo
kubectl get events --field-selector involvedObject.kind=Ingress -n $NS
echo

