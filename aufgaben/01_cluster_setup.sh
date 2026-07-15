#!/bin/bash
echo "=== Kubernetes Cluster Setup ==="

echo "--- Schritt 1: minikube starten ---"
# Starte einen Cluster mit 2 Nodes
minikube start --nodes 2 --cpus 1 --memory 2048 --driver docker

echo ""
echo "--- Schritt 2: Cluster-Status ---"
minikube status
# Was zeigen die Felder host, kubelet, apiserver, kubeconfig?

echo ""
echo "--- Schritt 3: Nodes anzeigen ---"
kubectl get nodes
# Wie viele Nodes siehst du? Welche Rollen haben sie?

echo ""
echo "--- Schritt 4: Node-Details ---"
kubectl describe node minikube | head -40
# Welche Informationen findest du? (CPU, Memory, Kubernetes-Version)

echo ""
echo "--- Schritt 5: Cluster-Info ---"
kubectl cluster-info
# Welche Adresse hat der API Server?
