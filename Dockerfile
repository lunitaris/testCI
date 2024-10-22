# Utilise l'image de base nginx
FROM nginx:alpine

# Copie une page HTML personnalisée dans le dossier de configuration Nginx
COPY index.html /usr/share/nginx/html/index.html
