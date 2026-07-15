# kubeconfig verstehen

## Aufgabe
Führe `kubectl config view` aus und beantworte:

1. Wie viele Cluster sind konfiguriert?
2. Wie viele Kontexte gibt es?
3. Welcher Kontext ist aktiv (current-context)?
4. Welche Server-Adresse hat der Cluster?

## Bonusfragen
5. Was passiert bei `kubectl config set-context --current --namespace=novatech-dev`?
6. Warum ist es in Produktion wichtig, verschiedene Kontexte für Dev/Staging/Prod zu haben?
7. Wie verhindert man, versehentlich einen Befehl im Prod-Cluster auszuführen?
