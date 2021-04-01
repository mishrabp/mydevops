kubectl apply -f mongodb-secret.yaml
kubectl apply -f mongodb-deployment.yaml
kubectl apply -f mongodb-configmap.yaml
kubectl apply -f mongodb-express-deployment.yaml


kubectl delete -f mongodb-express-deployment.yaml
kubectl delete -f mongodb-configmap.yaml
kubectl delete -f mongodb-deployment.yaml
kubectl delete -f mongodb-secret.yaml

kubectl describe deployment mongodb-deployment -n bibhu

//to get component information from a namespace, user -n <namepsace name>
kubectl get configmaps -n <namespace name>
kubectl describe deployment <deployment name> -n <namespace name>