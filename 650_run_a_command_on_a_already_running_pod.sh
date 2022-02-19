
# TASK: run a command on an already running pod


# ANSWERS (many)


kubectl exec -it foo2 -- ls -R / 

kubectl exec -it foo2 -- ls /bin /sbin

kubectl exec -it foo -- echo "This is Mamun"

# these would work also IF container has ping and wget installed
kubectl exec -it foo -- wget -o- <IP Address>
kubectl exec -it foo -- ping 8.8.8.8
kubectl exec -it foo -- wget -o- www.google.com
kubectl exec -it foo -- echo "This is Mamun"
