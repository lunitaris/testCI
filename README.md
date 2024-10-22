# testCI
test CICD avec Github Action

Github Action.
Dockerfile building a Docker IMG: Nginx website.


1. Créer un Repo Github
2. Ajouter secrets (DOCKERHUB_USERNAME, DOCKERHUB_PASSWORD) au repo
3. Ajouter les fichiers qui seront build

La pipeline est définie dans: .github/workflows/docker-image.yml

A chaque push, ça va compiler l'image docker dans notre exemple et l'envoyer (la publier) sur le dockerhub.
