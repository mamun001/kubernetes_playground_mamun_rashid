
# TASK: write an imperative command that will generate an yaml file to create a pod from grafana image
# this works magically

echo
echo
kubectl run test --image=grafana/grafana --dry-run -o yaml
echo

