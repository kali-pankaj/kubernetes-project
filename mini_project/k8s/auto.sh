echo "Deployment file apply.."
kubectl apply -f deployment.yaml

echo "ConfigMap file apply..."
kubectl apply -f configmap.yaml

echo "Service file apply..."
kubectl apply -f service.yaml 

echo "all work"