
# TASK:  Create aYAML file for a job (not a cron job) using kubectl and dryrun
##         Use busybox image
##         job will just run the date command
         

## ANSWER:

### kubectl create job foo-job --dry-run=client -o yaml --image=busybox -- date  > foo-job-date.yaml


