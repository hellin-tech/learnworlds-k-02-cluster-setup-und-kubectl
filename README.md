# K-02: Kubernetes-Cluster aufsetzen & kubectl

## NovaTech-Szenario
Lisa hat Toms Kubernetes-Vorschlag genehmigt. Als ersten Schritt soll Tom eine lokale Entwicklungsumgebung aufbauen, damit das Team die Migration testen kann – ohne Cloud-Kosten und ohne Risiko für die Produktion. Jira-Ticket IOT-342: "Lokale Kubernetes-Entwicklungsumgebung einrichten."

## Lernziele
- Einen lokalen Kubernetes-Cluster mit minikube aufsetzen
- kubectl als zentrales CLI-Tool kennenlernen
- kubeconfig und Cluster-Kontexte verstehen
- Erste Pods und Namespaces erstellen

## Voraussetzungen
- Docker Desktop installiert
- minikube installiert ([minikube.sigs.k8s.io](https://minikube.sigs.k8s.io/docs/start/))
- kubectl installiert ([kubernetes.io/docs/tasks/tools](https://kubernetes.io/docs/tasks/tools/))

## Aufgaben

### Aufgabe 1: Cluster starten
Arbeite `aufgaben/01_cluster_setup.sh` durch: Starte minikube, prüfe den Status, erkunde die Nodes.

### Aufgabe 2: kubectl Grundlagen
Arbeite `aufgaben/02_kubectl_basics.sh` durch: Die wichtigsten kubectl-Befehle kennenlernen.

### Aufgabe 3: Namespaces & erster Pod
Erstelle NovaTech-Namespaces und starte einen Test-Pod (`aufgaben/03_namespaces_pods.sh`).

### Aufgabe 4: kubeconfig verstehen
Beantworte die Fragen in `aufgaben/04_kubeconfig.md`.

## Lösung
Musterlösungen im Ordner `loesung/`.
