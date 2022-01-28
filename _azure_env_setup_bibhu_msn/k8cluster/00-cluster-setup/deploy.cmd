kubectl apply -f 00-ns2022-namespace-rangelimits.yaml
kubectl apply -f 01-k8-nginx-ingress-controller.yaml
kubectl apply -f 02-k8-nginx-ingress-sample-app.yaml
kubectl apply -f 03-k8-nginx-ingress-sample-route.yaml
./04-nodes-labeling-n-tainting.cmd

