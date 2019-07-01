set -x
kubectl create namespace blog
kubectl apply -f apache1-deploy.yaml
kubectl apply -f apache1-svc.yaml
kubectl apply -f apache2-deploy.yaml
kubectl apply -f apache2-svc.yaml
kubectl apply -f nginx-deploy.yaml
kubectl apply -f nginx-svc.yaml

