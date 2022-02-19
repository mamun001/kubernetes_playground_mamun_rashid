

# TASK: get_node_ports_of_all_services.sh

# ANSWER:

# works
echo
kubectl get --all-namespaces svc -o json | \
  jq -r '.items[] | [.metadata.name,([.spec.ports[].nodePort | tostring ] | join("|"))]| @tsv'

