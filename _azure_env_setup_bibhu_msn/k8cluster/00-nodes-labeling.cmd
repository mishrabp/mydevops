kubectl label node kubernetes-worker3 nodejs="yes"
kubectl label node kubernetes-worker1 nodejs="yes"
kubectl label node kubernetes-worker1 dotnetcore="yes"
kubectl label node kubernetes-worker2 dotnetcore="yes"
kubectl label node kubernetes-worker3 storageNode="local-drive-pv"


kubectl label node kubernetes-worker3 nodejs-
kubectl label node kubernetes-worker1 nodejs-
kubectl label node kubernetes-worker1 dotnetcore-
kubectl label node kubernetes-worker2 dotnetcore-
kubectl label node kubernetes-worker3 storageNode-
kubectl label node kubernetes-master storageNode-
kubectl label node kubernetes-worker3 storageNode-
