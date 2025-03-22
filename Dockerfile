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

WORKDIR /app

COPY . .

RUN make

CMD ["./my_world"]
