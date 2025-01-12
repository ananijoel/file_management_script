# file_management_script

Un simple script Bash permettant d'organiser automatiquement les fichiers présents dans le dossier **Téléchargements** d'un utilisateur Linux. Le script déplace les fichiers en fonction de leur type (images, vidéos, musique, documents, archives, et installateurs) dans leurs dossiers respectifs. Un gain de temps et d'efficacité pour garder son espace de travail organisé.

## Fonctionnalités

- **Organisation automatique** des fichiers dans des dossiers dédiés : `Images`, `Vidéos`, `Musique`, `Documents`, `Compressed`, et `Installers`.
- Création automatique des dossiers s'ils n'existent pas.
- **Backup des fichiers** existants avec des versions numérotées pour éviter les pertes de données.
- **Nettoyage des fichiers temporaires** (.crdownload) à la fin.

## Prérequis

- Linux
- Bash (disponible par défaut sur la plupart des distributions Linux)

## Installation

1. Clonez le projet depuis GitHub :
   ```bash
   git clone <lien-du-dépôt>
   cd file_management_script
   ```

2. Rendez le script exécutable :
   ```bash
   chmod +x download_manager.sh
   ```

3. Exécutez le script :
   ```bash
   ./download_manager.sh
   ```

Le script déplacera les fichiers dans les dossiers appropriés et vous indiquera lorsque l'organisation est terminée.

## Contribution

Si vous avez des suggestions pour améliorer le script ou si vous souhaitez ajouter des types de fichiers supplémentaires, n'hésitez pas à faire une **pull request** ou à ouvrir un **issue**.

