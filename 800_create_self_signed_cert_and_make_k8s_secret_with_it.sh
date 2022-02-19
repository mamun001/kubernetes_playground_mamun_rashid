

# TASK:   create a self signed cert and make k8s secret with it


# ANSWER:


echo
echo creating self-signed cert
echo
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.crt -subj "/CN=grafana.mysite.com/O=MyOrganization"
echo
echo
sleep 7
echo
echo Creating a secret with this self-signed cert in DEFAULT NAMESPACE
echo 
sleep 3
echo
kubectl -n default create secret tls selfsecret --key tls.key --cert tls.crt
echo

