

# TASK: A Pod is in pending state , what are some possible reasons?

## ANSWER

### There could ne many causes, here is some

### 1. Scheduler is not not running (k get cs)

### 2. Nodes is not ready (k get nodes and k get events)

### 3. Taints and Tolerations 

### 4. Label selector mismatches

### 5. Nodes are out of resources to give out ( I think     k get events will show that    , not sure)

