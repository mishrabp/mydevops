kubectl delete -f 1-mongodb-secrets.yaml
kubectl delete -f 2-mongodb-serviceaccount.yaml
kubectl delete -f 3-mongodb-configmap.yaml
kubectl delete -f 4-mongodb-statefulset.yaml
kubectl delete -f 5-mongodb-gui.yaml

