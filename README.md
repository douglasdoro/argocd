1. $ kind create cluster --name=agrocd
2. $ kubectl cluster-info --context kind-agrocd
3. $ kubectl get nodes
4. Create Dockerfile
5. $ docker build -t douglasdoro/argocd:latest .
6. $ docker push douglasdoro/argocd:latest
7. $ docker run --rm -p 8080:8080 douglasdoro/argocd:latest
8. Create k8s folder
9. Create k8s manifest deployment.yaml
10. $ kubectl apply -f k8s/deployment.yaml
11. Create Service file k8s/service.yaml 
12. $ kubectl apply -f k8s/service.yaml
    Run
      $ kubectl port-forward svc/goapp 8080:8080
    How do I know is running? 
      $ kubectl get svc
13. kustomize
    $ kustomize build (dosen't work)
