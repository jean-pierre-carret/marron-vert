set -x
kubectl create namespace blog
kubectl delete -f apache1-deploy.yaml
kubectl delete -f apache1-svc.yaml
kubectl delete -f apache2-deploy.yaml
kubectl delete -f apache2-svc.yaml
kubectl delete -f nginx-deploy.yaml
kubectl delete -f nginx-svc.yaml

