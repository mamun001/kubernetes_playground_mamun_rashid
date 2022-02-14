
# TASK: get list of all available contexts in pretty format
#

# ANSWER:

kubectl config view -o jsonpath='{}' | jq .
