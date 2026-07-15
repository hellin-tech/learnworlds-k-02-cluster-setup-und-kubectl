#!/bin/bash
echo "=== Namespaces & erster Pod ==="

echo "--- Schritt 1: NovaTech-Namespaces erstellen ---"
# TODO: Erstelle zwei Namespaces
# kubectl create namespace novatech-dev
# kubectl create namespace novatech-staging

echo ""
echo "--- Schritt 2: Namespaces prüfen ---"
kubectl get namespaces
# Welche Namespaces existieren jetzt?

echo ""
echo "--- Schritt 3: Test-Pod starten ---"
# TODO: Starte einen nginx-Pod im Namespace novatech-dev
# kubectl run nginx-test --image=nginx:1.25 --port=80 -n novatech-dev

echo ""
echo "--- Schritt 4: Pod prüfen ---"
# kubectl get pods -n novatech-dev
# kubectl describe pod nginx-test -n novatech-dev
# Auf welchem Node läuft der Pod?

echo ""
echo "--- Schritt 5: Pod-Logs und Shell ---"
# kubectl logs nginx-test -n novatech-dev
# kubectl exec -it nginx-test -n novatech-dev -- /bin/bash

echo ""
echo "--- Schritt 6: Aufräumen ---"
# kubectl delete pod nginx-test -n novatech-dev
