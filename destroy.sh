#!/bin/bash

echo "delete vue"
kubectl delete deployments.apps vue

echo "delete flask service"
kubectl delete service vue

echo "delete flask"
kubectl delete deployments.apps flask

echo "delete flask service"
kubectl delete service flask

echo "delete postgres"
kubectl delete statefulsets postgres

echo "delete pvc"
kubectl delete persistentvolumeclaims postgres-pv-claim

echo "delete pv"
kubectl delete persistentvolume iscsi-15gb

echo "delete config"
kubectl delete configmaps 3l-config