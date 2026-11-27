# Utilise l'image officielle PHP 8.4 avec Apache
FROM php:8.4-apache

# Copie le contenu du dossier site dans le répertoire web d'Apache
COPY site/ /var/www/html/

# Indique que le conteneur utilise le port 80
EXPOSE 80
