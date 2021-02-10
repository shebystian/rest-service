#deploy in consul
kubectl apply -f api.yaml

#verify deploy
kubectl get service app --output yaml

kubectl get pods