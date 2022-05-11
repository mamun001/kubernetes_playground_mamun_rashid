

# TASK: Get all kubernetes events in cluster sorted by time

## ANSWER

### kubectl get events --sort-by='.lastTimestamp' -A


