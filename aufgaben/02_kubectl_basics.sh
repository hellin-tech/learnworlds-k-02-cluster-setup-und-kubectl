#!/bin/bash
echo "=== kubectl Grundlagen ==="

echo "--- Die wichtigsten Befehle ---"
echo ""

echo "1. Ressourcen auflisten:"
kubectl get nodes
kubectl get pods --all-namespaces
kubectl get namespaces

echo ""
echo "2. Details einer Ressource:"
kubectl describe node minikube

echo ""
echo "3. Kurzformen:"
echo "   pods → po, services → svc, deployments → deploy"
echo "   namespaces → ns, configmaps → cm, secrets → secret"

echo ""
echo "=== Aufgabe ==="
echo "Finde heraus:"
echo "1. Wie viele System-Pods laufen in kube-system?"
echo "   kubectl get pods -n kube-system"
echo "2. Welche Kubernetes-Version läuft?"
echo "   kubectl version"
echo "3. Welche API-Ressourcen gibt es?"
echo "   kubectl api-resources | head -20"
