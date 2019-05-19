# Shembull i Docker & Kubernetes

Ky projekt është krijuar me qëllim të demostrimit se si krijohet një Docker imazh, konteiner, dhe se si mund të bëhet deploy një ueb aplikacion i thjeshte i shkruar në Flask në Kubernetes single pod, apo cluster duker përdorur replication controller ose deployment.

# Helpful Commands

```
eval $(minikube docker-env)
minikube service oscal-web-svc --url

docker build -t oscal/demo:1.0 .
docker-compose up -d

docker run -d -p 6379:6379 --name redis redis

kubectl describe deployment oscal-web-dp

kubectl rollout status deployment oscal-web-dp
kubectl rollout history deployment oscal-web-dp
kubectl rollout history deployment oscal-web-dp --revision=2
kubectl rollout undo deployment oscal-web-dp --to-revision=1
```
