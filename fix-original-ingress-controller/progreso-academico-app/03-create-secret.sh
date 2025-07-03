kubectl create secret generic progresoacademico-secret \
  --namespace=qa-progreso-namespace \
  --from-env-file=progresoacademico-secret.ini
