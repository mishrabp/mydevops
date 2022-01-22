kubectl delete -f 12-strapi-api.yaml
kubectl delete -f 12-portainer-app.yaml
kubectl delete -f 11-jenkins-app.yaml
kubectl delete -f 11-northwind-app.yaml

kubectl delete -f 03-k8-peristent-volumes-local-disk.yaml

kubectl apply -f 03-k8-peristent-volumes-local-disk.yaml
kubectl apply -f 11-jenkins-app.yaml

kubectl apply -f 12-strapi-api.yaml
kubectl apply -f 12-portainer-app.yaml
kubectl apply -f 11-northwind-app.yaml
kubectl apply -f 11-jenkins-app.yaml


kubectl get pods,services,persistentvolumes,persistentvolumeclaims,ingress -n ns2022 -owide

