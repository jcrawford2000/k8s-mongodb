#!/bin/bash
kubectl apply -f storageClass.yaml -n mongo
kubectl get storageClass -n mongo
kubectl apply -f dbSecret.yaml -n mongo
kubectl get secret -n mongo
kubectl apply -f mongoService.yaml -n mongo
kubectl get service -n mongo
kubectl apply -f statefulSet.yaml -n mongo
kubectl get statefulset -n mongo
kubectl get pv -n mongo
kubectl get pvc -n mongo
kubectl get pod -n mongo


