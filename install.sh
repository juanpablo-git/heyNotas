#!/bin/bash
FILE=/var/www/db.json 

if test -f "$FILE" ;
then
echo "o arquivo existe"
else
echo "[]">> /var/www/db.json
chmod 777 /var/www/db.json
fi

if test -f "/usr/share/applications/heynotas.desktop";
then
echo  "o atalho existe"
else
 echo "[Desktop Entry]
Version=1.0
Encoding=UTF-8
Exec=/home/$SUDO_USER/Downloads/keepELECTRON-linux-x64/keepELECTRON
Icon=/home/sempreupdate/meusProgramas/android-studio/android-studio.png
Name= heyNotas
Path=/home/$SUDO_USER/Downloads/keepELECTRON-linux-x64
Terminal=false
Comment=Compartilha Arquivos na Web
Type=Application
GenericName=Aplicativo P2P" >> /usr/share/applications/heynotas.desktop
fi

