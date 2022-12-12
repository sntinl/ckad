# /bin/bash
kubectl config get-contexts | grep "*" | awk '{print $2}'
