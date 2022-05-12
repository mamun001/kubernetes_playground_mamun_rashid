

# TASK:   create a self signed cert and make a Kubernets secret with it


## ANSWER:

#### creating self-signed cert
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.crt -subj "/CN=grafana.mysite.com/O=MyOrganization"


#### Creating a secret with this self-signed cert in DEFAULT NAMESPACE
kubectl -n default create secret tls selfsecret --key tls.key --cert tls.crt

