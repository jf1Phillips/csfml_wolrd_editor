# Utilisation d'une image Debian de base
FROM ubuntu:latest

# Mise à jour et installation des dépendances nécessaires
RUN apt-get update && apt-get install -y \
    build-essential \
    libcsfml-dev \
    git \
    cmake \
    x11-apps \
    && rm -rf /var/lib/apt/lists/*

# Définition du dossier de travail
WORKDIR /app

# Clonage du projet (ou copie si le code est en local)
RUN git clone https://github.com/jf1Phillips/csfml_wolrd_editor.git /app

# Compilation du projet
RUN make

# Commande pour exécuter le programme avec affichage X11
CMD ["./my_world"]
