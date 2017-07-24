#!/bin/bash
kubectl delete -f node-exporter.yaml
kubectl delete -f prometheus-configmap.yml
kubectl delete -f prometheus-deployment.yaml
kubectl delete -f alertmanager-configmap.yml
kubectl delete -f alertmanager-statefulset.yml
kubectl delete -f alert-rules-configmap.yml
kubectl delete -f kube-api-exporter.yml
echo "delete done!"
