#Setting current context and a default namespace
kubectl config get-contexts
kubectl config current-context bibhu-msn-k8-context -n ns2022

##Undeploying the Apps
kubectl delete -f 16-jenkins-app.yaml
kubectl delete -f 18-portainer-app.yaml
kubectl delete -f 21-northwind-app.yaml
kubectl delete -f 22-strapi-api.yaml
kubectl delete -f 11-mssql-db-notready.yaml

kubectl delete -f 03-peristent-volumes-local-disk.yaml

##Deploying the Apps
kubectl apply -f 03-peristent-volumes-local-disk.yaml

kubectl apply -f 11-mssql-db-notready.yaml
kubectl apply -f 16-jenkins-app.yaml
kubectl apply -f 18-portainer-app.yaml
kubectl apply -f 21-northwind-app.yaml
kubectl apply -f 22-strapi-api.yaml

##Querying
kubectl get pods,services,persistentvolumes,persistentvolumeclaims,ingress -n ns2022 -owide

