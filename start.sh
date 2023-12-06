minikube stop 
minikube start 
kubectl create secret generic pgpassword --from-literal PGPASSWORD=12345asdf
kubectl port-forward --namespace=ingress-nginx service/ingress-nginx-controller 8080:80