#!/bin/bash
kubectl get statefulset -n mongo
kubectl get service -n mongo
kubectl get secret -n mongo
kubectl get storageclass -n mongo
kubectl get pvc -n mongo
kubectl get pv -n mongo
kubectl delete statefulset mongodb -n mongo
kubectl delete service mongodb-svc -n mongo
kubectl delete secret db-admin -n mongo
kubectl delete storageclass local-storage -n mongo
kubectl delete pvc mongodb-volume-mongodb-0 -n mongo
kubectl get statefulset -n mongo
kubectl get service -n mongo
kubectl get secret -n mongo
kubectl get storageclass -n mongo
kubectl get pvc -n mongo
kubectl get pv -n mongo

