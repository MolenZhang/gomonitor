#!/bin/bash
kubectl create -f prometheus-configmap.yml
kubectl create -f prometheus-deployment.yaml
kubectl create -f node-exporter.yaml
kubectl create -f alertmanager-configmap.yml
kubectl create -f alertmanager-statefulset.yml
kubectl create -f alert-rules-configmap.yml
kubectl create -f kube-api-exporter.yml
echo "create done!"
