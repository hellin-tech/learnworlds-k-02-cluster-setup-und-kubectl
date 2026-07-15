# K-02 Musterlösungen

## Cluster Setup
```bash
minikube start --nodes 2 --cpus 2 --memory 4096 --driver docker
```
Erstellt zwei Docker-Container, die als Kubernetes-Nodes fungieren. Node 1 (minikube) ist Control Plane + Worker, Node 2 (minikube-m02) ist Worker.

## System-Pods in kube-system
```bash
kubectl get pods -n kube-system
```
Typisch: coredns, etcd, kube-apiserver, kube-controller-manager, kube-proxy, kube-scheduler, storage-provisioner. Ca. 7-10 Pods.

## Namespaces
```bash
kubectl create namespace novatech-dev
kubectl create namespace novatech-staging
kubectl get ns
```
Standard-Namespaces: default, kube-system, kube-public, kube-node-lease. Dazu jetzt: novatech-dev, novatech-staging.

## Test-Pod
```bash
kubectl run nginx-test --image=nginx:1.25 --port=80 -n novatech-dev
kubectl get pods -n novatech-dev -o wide
```
`-o wide` zeigt den Node und die Pod-IP an. Der Scheduler hat entschieden, auf welchem Node der Pod läuft.

## kubeconfig
- `kubectl config view` zeigt Cluster, Kontexte und User
- `kubectl config set-context --current --namespace=novatech-dev` setzt den Default-Namespace, sodass man `-n novatech-dev` nicht mehr angeben muss
- In Produktion: Verschiedene kubeconfig-Dateien oder Kontexte für Dev/Staging/Prod. Tools wie kubectx/kubens vereinfachen das Wechseln
