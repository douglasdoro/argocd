1. $ kind create cluster --name=agrocd
2. $ kubectl cluster-info --context kind-agrocd
3. $ kubectl get nodes
4. Create Dockerfile
5. $ docker build -t douglasdoro/argocd:latest .
6. $ docker push douglasdoro/argocd:latest
7. $ docker run --rm -p 8080:8080 douglasdoro/argocd:latest
