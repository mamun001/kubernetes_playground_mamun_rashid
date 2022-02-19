
# TASK: get secrets from all contexts

# ANSWER

# require opensource tool called kubectx


# This traverses all contexts, so no need to set context
#

kubectx  > ./tmp.contexts

while read p; do
  echo _________________________________________________________________________________________________________
  echo "$p"
  kubectx $p
  kubectl get secret -A | grep cert | grep ca | grep arc
done <tmp.contexts



