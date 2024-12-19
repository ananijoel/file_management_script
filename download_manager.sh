#!/bin/bash

# Création des répertoires si nécessaire
mkdir -p /home/anatide/Images /home/anatide/Vidéos /home/anatide/Musique /home/anatide/Documents /home/anatide/Compressed /home/anatide/Installers

# Déplacement des fichiers par type
mv --backup=numbered *.{png,jpg,jpeg,bmp,gif,tiff,tif,svg,webp,ico,psd,xcf,raw,heif,heic,jp2,jpx,dds,tga,exr,pbm,pgm,ppm,hdr,sgi} /home/anatide/Images 2>/dev/null
mv --backup=numbered *.{mp4,avi,mkv,mov,flv,wmv,webm,mpeg,mpg,3gp,m4v,ts,ogv} /home/anatide/Vidéos 2>/dev/null
mv --backup=numbered *.{mp3,wav,flac,aac,ogg,m4a,wma,opus,amr} /home/anatide/Musique 2>/dev/null
mv --backup=numbered *.{pdf,doc,docx,xls,xlsx,ppt,pub,ovpn,pptx,odt,ods,odp,txt,rtf,csv,tex} /home/anatide/Documents 2>/dev/null
mv --backup=numbered *.{zip,tar,gz,bz2,xz,rar,7z,tar.gz,tar.bz2,tar.xz} /home/anatide/Compressed 2>/dev/null
mv --backup=numbered *.{deb,rpm,exe,msi,pkg,dmg,AppImage,iso,run,sh,apk} /home/anatide/Installers 2>/dev/null

# Nettoyage des fichiers temporaires
rm -rf *.crdownload 2>/dev/null

# Fin du script
echo "Organisation terminée."
