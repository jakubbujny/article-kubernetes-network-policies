#!/usr/bin/env bash

minikube start --network-plugin=cni

curl https://docs.projectcalico.org/master/manifests/calico.yaml | kubectl apply -f -

