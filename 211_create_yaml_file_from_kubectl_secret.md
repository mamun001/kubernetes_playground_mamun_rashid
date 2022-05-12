

# TASK: Create a ymal file for a secret using kubectl dry-run option

## ANSWER

### kubectl create secret generic foo-secret --from-literal=foo=bar -o yaml --dry-run > foo-secret.yaml

