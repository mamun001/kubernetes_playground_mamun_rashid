
# TASK: Make a YAML for a  cronjob named foo-cronjob with redi image and a corn schedule.
        (Use kubectl dryrun option)

## ANSWER


### kubectl create cj foo-cronjob --image=redis:latest --schedule="5 * * * *" --dry-run=client -o yaml > foo-cronjob.yaml

