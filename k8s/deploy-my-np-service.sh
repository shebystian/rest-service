#deploy
kubectl apply -f my-np-service.yaml

#verify service
kubectl get service my-np-service --output yaml


kubectl firewall-rules create test-node-port --allow tcp:30876

#para acceder al servicio
node-ip-address:node-port