Write-Host "Setting KUBECONFIG environment variable for kubectl access to k3s cluster";

$env:KUBECONFIG = "$PWD\kubeconfig\kubeconfig.yaml";

Set-Variable KUBECONFIG=%CD%\kubeconfig\kubeconfig.yaml;

kubectl get node;
