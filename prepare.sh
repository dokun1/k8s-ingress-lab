#!/bin/bash

mkdir ingress-lab
cd ingress-lab
mkdir katacoda-resources
cd katacoda-resources
wget https://raw.githubusercontent.com/dokun1/k8s-ingress-lab/master/deployment.yaml
wget https://raw.githubusercontent.com/dokun1/k8s-ingress-lab/master/ingress-rules.yaml
wget https://raw.githubusercontent.com/dokun1/k8s-ingress-lab/master/ingress.yaml
wget https://raw.githubusercontent.com/dokun1/k8s-ingress-lab/master/service.yaml 
cd ..
mkdir kube-resources
cd kube-resources
wget 
