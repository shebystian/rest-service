helm install -f helm-consul-values.yaml hashicorp hashicorp/consul

#after install
minikube service list
minikube service hashicorp-consul-ui