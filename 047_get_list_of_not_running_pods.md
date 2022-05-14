
# TASK: get a list of pods that have stopped running

## ANSWER

### Idea is to how to how to use selectors

### kubectl get pods -A --field-selector=status.phase!=Running | grep -v Complete
