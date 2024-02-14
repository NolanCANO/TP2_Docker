# TP2_Docker

# 1. Récupérer le zip TP-2-Docker.zip sur Moodle...

# 2. Compléter le Dockerfile afin de builder correctement l’application contenu dans src/

## J'ai récupérer le zip et je l'ai modifié:

- J'ai changé mon docker-compose.yml

![alt text](image-1.png)

- J'ai changé mon Dockerfile

![alt text](image.png)

## a. Une option de npm vous permet de n’installer que ce qui est nécessaire. Quelle est cette option ? Quelle bonne pratique Docker permet t-elle de respecter ?

L'option de npm qui permet d'installer uniquement les dépendances nécessaires à l'exécution de l'application, et non les dépendances de développement, est --only=production ou --production. Dans mon cas, lorsque j'exécutez npm install --production, npm ne télécharge et n'installe que les paquets déclarés dans la section dependencies du fichier package.json et ignore ceux de devDependencies.