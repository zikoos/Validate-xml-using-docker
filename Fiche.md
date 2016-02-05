---
title: Valider XML avec XSD en utilisant Docker
author: AIT OMAR Zakaria
---

 

 

Objectifs du TP
---------------

>   Faire une boite noire avec laquelle on peut valider un fichier xml avec son
>   xsd.

 

Choix du docker
---------------

>   Facilite le déploiement d’applications.

>   Avoir plusieurs versions de la même application.

>   Packaging des applications.

Installation de Docker
----------------------

>   **Commandes :**

>   apt-get update

>   apt-get install docker.io

>   service docker start

Récupérer l'image Docker
------------------------

>   **Commande :**

>   docker pull zakaria0086/validatexmlwithxsd

![](<pull_image>)

![](<verifierimage.png>)

Valider le xml avec xsd
-----------------------

>   **Commande :**

>   docker run -v /root/zakariaBuild:/zakariaBuild
>   zakaria0086/validatexmlwithxsd ./validate /zakariaBuild/test

![](<exemple_de_validation.png>)

#### Utilisation du validateur

docker run -v path\_absolu\_fichier:/path\_ficher zakaria0086/validatexmlwithxsd
./validate /path\_fichier/nom\_fichier
