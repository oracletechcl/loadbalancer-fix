kubectl create secret tls wildcard-backend-tls   --namespace=dev-progreso-namespace   --cert=wildcard_duoc_cl.crt   --key=wildcard_duoc_cl.key
kubectl create secret tls wildcard-backend-tls   --namespace=ingress-nginx   --cert=wildcard_duoc_cl.crt   --key=wildcard_duoc_cl.key
