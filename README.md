# Projet JSP Servlet - Connexion et Authentification

## Description
Ce projet est une application Web simple développée en JSP et Servlet, permettant aux utilisateurs de se connecter et de s'authentifier. Il utilise un formulaire de connexion pour collecter les informations d'identification de l'utilisateur et vérifie ces informations dans une base de données MySQL lancée via Docker.

## Fonctionnalités
- Formulaire de connexion
- Authentification des utilisateurs via une base de données MySQL
- Gestion des sessions utilisateur
- Déconnexion de l'utilisateur
- Redirection vers des pages sécurisées

## Prérequis
- **JDK** : Java Development Kit (version 8 ou plus)
- **Serveur d'applications** : Apache Tomcat
- **Docker** et **Docker Compose**
- **IDE** : Eclipse, IntelliJ IDEA ou tout autre éditeur Java compatible avec JSP et Servlets

## Installation

### Étape 1 : Cloner le projet
Clonez le projet depuis GitHub :
```bash
git clone https://github.com/Babacar9792/base-auth-jsp-servlet.git
```
### Etape 2 : Lancer le docker compose pour creerla base de données
```bash
cd projet-jsp-servlet-auth/docker
docker-compose up -d
```
### Etape 3 : Déploiement sur Tomcat
Exportez le projet en tant que fichier WAR ou configurez-le directement depuis votre IDE.
Déployez le fichier WAR sur Apache Tomcat via le manager ou manuellement dans le dossier webapps.

### Etape 4 : Lancer l'appication
Lancez Apache Tomcat et accédez à l'application via :
url : http://localhost:8080/projet-jsp-servlet-auth/

