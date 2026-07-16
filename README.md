# K-02: Kubernetes-Cluster aufsetzen & kubectl

## NovaTech-Szenario
Lisa hat Toms Kubernetes-Vorschlag genehmigt. Als ersten Schritt soll Tom eine lokale Entwicklungsumgebung aufbauen, damit das Team die Migration testen kann – ohne Cloud-Kosten und ohne Risiko für die Produktion. Jira-Ticket IOT-342: "Lokale Kubernetes-Entwicklungsumgebung einrichten."

## Lernziele
- Einen lokalen Kubernetes-Cluster mit minikube aufsetzen
- kubectl als zentrales CLI-Tool kennenlernen
- kubeconfig und Cluster-Kontexte verstehen
- Erste Pods und Namespaces erstellen

## Voraussetzungen

- GitHub-Konto
- Zugriff auf GitHub Codespaces
- Grundlegende Kenntnisse im Umgang mit dem Terminal

Docker, kubectl, minikube und Helm werden automatisch
in der Cloud-Entwicklungsumgebung bereitgestellt.
Eine lokale Installation ist nicht notwendig.

### Entwicklungsumgebung starten

1. Öffne das Repository auf GitHub
2. Klicke auf **Code** → **Codespaces** → **Create codespace on main**
3. Die Entwicklungsumgebung mit Docker, kubectl, minikube und Helm
wird automatisch vorbereitet.

Öffne anschließend die Datei README.md und beginne mit
`aufgaben/01_cluster_setup.sh`. Das erstmalige Starten des
Kubernetes-Clusters kann einige Minuten dauern.


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
