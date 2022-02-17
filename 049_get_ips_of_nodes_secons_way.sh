

#  TASK get ips of node

# ANSWER, tested, works

# works

kubectl get nodes -o json | \
  jq -r '.items[].status.addresses[]? | select (.type == "InternalIP") | .address' | \
  paste -sd "\n" -
