kubectl create -f 1-mongodb-secrets.yaml
kubectl create -f 2-mongodb-serviceaccount.yaml
kubectl create -f 3-mongodb-configmap.yaml
kubectl create -f 4-mongodb-statefulset.yaml
REM kubectl create -f 5-mongodb-gui.yaml

