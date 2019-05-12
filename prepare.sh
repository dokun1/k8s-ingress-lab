#!/bin/bash

mkdir ingress-lab
cd ingress-lab
wget https://raw.githubusercontent.com/dokun1/k8s-ingress-lab/master/deployment.yaml
wget https://raw.githubusercontent.com/dokun1/k8s-ingress-lab/master/ingress-rules.yaml
wget https://raw.githubusercontent.com/dokun1/k8s-ingress-lab/master/ingress.yaml
wget https://raw.githubusercontent.com/dokun1/k8s-ingress-lab/master/service.yaml 
