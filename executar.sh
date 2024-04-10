#!/bin/bash
#Esse bash serve para caso deseje instalar e subir o serviço de forma automática
# Instalação do Docker e Docker Compose
apt update
apt install -y docker.io
apt install -y docker-compose

#Caso deseje criar um repositório específico para o postgres é só descomentar as duas linhas abaixo e alterar o compose para esse novo caminho
#mkdir -p /var/lib/postgresql/data
#chmod 777 -R /var/lib/postgresql

docker-compose up --build