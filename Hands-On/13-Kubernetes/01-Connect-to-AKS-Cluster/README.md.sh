kubectl create namespace "ns-$USER"

kubectl config set-context --current --namespace="ns-$USER"

kubectl get namespaces

# Get all my pods
kubectl get pods
