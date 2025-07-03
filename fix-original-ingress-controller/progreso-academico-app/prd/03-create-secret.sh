kubectl create secret generic progresoacademico-secret \
  --namespace=prd-progreso-namespace \
  --from-env-file=progresoacademico-secret.ini
