#!/bin/bash

# Récupérer le nom d'utilisateur
username=$(whoami)

# Création des répertoires si nécessaire
mkdir -p /home/$username/Images /home/$username/Vidéos /home/$username/Musique /home/$username/Documents /home/$username/Compressed /home/$username/Installers

cd /home/$username/Téléchargements
# Déplacement des fichiers par type
mv --backup=numbered *.{png,jpg,jpeg,bmp,gif,tiff,tif,svg,webp,ico,psd,xcf,raw,heif,heic,jp2,jpx,dds,tga,exr,pbm,pgm,ppm,hdr,sgi} /home/$username/Images 2>/dev/null
mv --backup=numbered *.{mp4,avi,mkv,mov,flv,wmv,webm,mpeg,mpg,3gp,m4v,ts,ogv} /home/$username/Vidéos 2>/dev/null
mv --backup=numbered *.{mp3,wav,flac,aac,ogg,m4a,wma,opus,amr} /home/$username/Musique 2>/dev/null
mv --backup=numbered *.{pdf,doc,docx,xls,xlsx,ppt,pub,ovpn,pptx,odt,ods,odp,txt,rtf,csv,tex} /home/$username/Documents 2>/dev/null
mv --backup=numbered *.{zip,tar,gz,bz2,xz,rar,7z,tar.gz,tar.bz2,tar.xz} /home/$username/Compressed 2>/dev/null
mv --backup=numbered *.{deb,rpm,exe,msi,pkg,dmg,AppImage,iso,run,sh,apk} /home/$username/Installers 2>/dev/null

# Nettoyage des fichiers temporaires
rm -rf *.crdownload 2>/dev/null

# Fin du script
echo "Organisation terminée."

