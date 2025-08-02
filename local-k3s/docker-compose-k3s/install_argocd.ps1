Write-Host "Installing ArgoCD in the k3s cluster";

kubectl create namespace argocd

kubectl apply -n argocd `
  -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml