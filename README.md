# README PrivateBin

## Version actuelle : 1.6.2

PrivateBin est un pastebin en ligne minimaliste et open source qui met l'accent sur la confidentialité des utilisateurs. Le serveur n'a aucune connaissance des données collées, celles-ci étant chiffrées et déchiffrées dans le navigateur de l'utilisateur à l'aide d'AES 256 bits en mode compteur de Galois.

### Origine

Ce projet est un fork de ZeroBin, initialement développé par Sébastien Sauvage. PrivateBin a été refactoré pour permettre des extensions plus faciles et plus propres, intégrant de nombreuses fonctionnalités supplémentaires tout en restant entièrement compatible avec le schéma de stockage des données de ZeroBin 0.19. La migration de ZeroBin à PrivateBin se fait sans heurts, préservant toutes les données existantes.

### Fonctionnalités

- Sécurité pour les administrateurs de serveur :
  - Plausibilité du déni pour les administrateurs de serveur concernant le contenu des collages.
  - Possibilité de supprimer tout collage du système si cela est demandé ou requis par la loi.

- Fonctionnalité similaire à Pastebin :
  - Un système pour stocker des documents texte, des extraits de code, et plus encore.

- Chiffrement des données :
  - Les données envoyées au serveur sont chiffrées, offrant une couche de sécurité supplémentaire.

- Protection par mot de passe :
  - Possibilité de définir un mot de passe nécessaire pour lire un collage, améliorant la confidentialité.

### Considérations

- Confiance en l'administrateur de serveur :
  - Les utilisateurs doivent faire confiance à l'administrateur du serveur pour ne pas injecter de code malveillant.
  - Utilisez PrivateBin via HTTPS pour assurer la sécurité.

- Clé dans l'URL :
  - La clé de chiffrement fait partie de l'URL.
  - Utilisez un mot de passe pour les collages privés et partagez-le de manière sécurisée.

- Journaux d'accès :
  - Un administrateur de serveur peut être contraint de remettre les journaux d'accès.
  - Le chiffrement protège le contenu du collage, mais les informations d'accès peuvent être divulguées.

- Compromission du serveur :
  - En cas de compromission du serveur, les données restent sécurisées car elles sont stockées chiffrées.
  - N'accédez pas à une instance PrivateBin compromise.

### Options

PrivateBin propose diverses fonctionnalités facultatives configurables dans les paramètres :

- Protection par mot de passe :
  - Activer la protection par mot de passe pour une sécurité accrue.

- Discussions :
  - Anonymes ou avec des pseudonymes et des identifiants IP ou vizhash.

- Durées d'expiration :
  - Options incluant "pour toujours" et "brûler après lecture".

- Support du format Markdown :
  - Prise en charge du Markdown pour les collages formatés en HTML, avec une fonction de prévisualisation.

- Mise en surbrillance de la syntaxe :
  - Mise en surbrillance de la syntaxe du code source à l'aide de prettify.js, avec quatre thèmes disponibles.

- Support de téléchargement de fichiers :
  - Aperçu d'images, de médias et de PDF (désactivé par défaut, limite de taille réglable).

- Modèles :
  - Modèles par défaut comprenant Bootstrap CSS, darkstrap et "classic ZeroBin".

- Système de traduction :
  - Détection automatique de la langue du navigateur et sélection de la langue (désactivée par défaut).

- Support des codes QR :
  - Code QR pour les URL des collages, facilitant le transfert vers les appareils mobiles.

Pour des instructions détaillées de configuration et d'installation, consultez la [Documentation de PrivateBin](https://docs.privatebin.org).
