kubectl delete -f 00-ns2022-namespace-rangelimits.yaml
kubectl delete -f 01-k8-nginx-ingress-controller.yaml
kubectl delete -f 02-k8-nginx-ingress-sample-app.yaml
kubectl delete -f 03-k8-nginx-ingress-sample-route.yaml
./05-nodes-unlabeling-n-untainting.cmd

