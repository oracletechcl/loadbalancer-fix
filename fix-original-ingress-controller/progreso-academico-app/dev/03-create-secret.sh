kubectl create secret generic progresoacademico-secret \
  --namespace=dev-progreso-namespace \
  --from-env-file=progresoacademico-secret.ini
