kubectl apply -f udagram-feed-api/k8s/deployment.yaml
kubectl apply -f udagram-feed-api/k8s/service.yaml
kubectl apply -f udagram-feed-api/k8s/hpa.yaml

kubectl apply -f udagram-user-api/k8s/deployment.yaml
kubectl apply -f udagram-user-api/k8s/service.yaml
kubectl apply -f udagram-user-api/k8s/hpa.yaml

kubectl apply -f udagram-reverseproxy/k8s/deployment.yaml
kubectl apply -f udagram-reverseproxy/k8s/service.yaml
kubectl apply -f udagram-reverseproxy/k8s/hpa.yaml

kubectl apply -f udagram-frontend/k8s/deployment.yaml
kubectl apply -f udagram-frontend/k8s/service.yaml
kubectl apply -f udagram-frontend/k8s/hpa.yaml