# k8s-ingress-lab


## Steps

```bash
kubectl create -f http-svc.yaml
kubectl get svc
kubectl patch svc http-svc -p {spec:{type: LoadBalancer}}
kubectl get svc http-svc
kubectl describe svc http-svc
kubectl patch svc http-svc -p {spec:{type: NodePort}}
openssl req -x509 -sha256 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.crt -subj "/CN=nginxsvc/O=nginxsvc"
kubectl create secret tls tls-secret --key tls.key --cert tls.crt
kubectl apply -f ingress-tls.yaml
kubectl patch svc http-svc -p {spec:{type: LoadBalancer}}
kubectl describe ing nginx-test
curl -H "Host:foo.bar.com" https://169.45.218.138 -vk
```
