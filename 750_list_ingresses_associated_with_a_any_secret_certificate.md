

#  TASK: list ingresses associated with kubernetes secret (certificate)


## ANSWER


#### Credit Manasa K of Arcules


### kubectl -n foo_ns get ing -o json | jq '.items[] | {name: .metadata.name, tls: .spec.tls }'


