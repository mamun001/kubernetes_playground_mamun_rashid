
# TASK: get a list of pods that have stopped running
#
# ANSWER


kubectl get pods -A --field-selector=status.phase!=Running | grep -v Complete
