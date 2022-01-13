
#Do not prefer worker node1 and node2 for POD deployment unless pod3 is over occupied.
kubectl taint node kubernetes-master app=master:NoSchedule
kubectl taint node kubernetes-worker1 app=blue:PreferNoSchedule
kubectl taint node kubernetes-worker2 app=blue:PreferNoSchedule
#kubectl taint node kubernetes-worker3 app=blue:PreferNoSchedule-
