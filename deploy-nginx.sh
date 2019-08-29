#!/usr/bin/env bash

kubectl run --namespace=network-policy-example nginx --replicas=2 --image=nginx
kubectl expose --namespace=network-policy-example deployment nginx --port=80