#!/usr/bin/env bash

minikube start --network-plugin=cni --memory=4096

curl https://docs.projectcalico.org/master/manifests/calico.yaml -O

kubectl apply -f calico.yaml


