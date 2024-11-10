kubectl delete -f udagram-feed-api/k8s/deployment.yaml
kubectl delete -f udagram-feed-api/k8s/service.yaml
kubectl delete -f udagram-feed-api/k8s/hpa.yaml

kubectl delete -f udagram-user-api/k8s/deployment.yaml
kubectl delete -f udagram-user-api/k8s/service.yaml
kubectl delete -f udagram-user-api/k8s/hpa.yaml

kubectl delete -f udagram-reverseproxy/k8s/deployment.yaml
kubectl delete -f udagram-reverseproxy/k8s/service.yaml
kubectl delete -f udagram-reverseproxy/k8s/hpa.yaml

kubectl delete -f udagram-frontend/k8s/deployment.yaml
kubectl delete -f udagram-frontend/k8s/service.yaml
kubectl delete -f udagram-frontend/k8s/hpa.yaml