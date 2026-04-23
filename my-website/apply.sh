echo "deplyments file apply..."
kubectl apply -f deployment.yaml

echo "Apply service file...."
kubectl apply -f service.yaml
