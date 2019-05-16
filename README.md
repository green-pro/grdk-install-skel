# {{ DK_INSTALL_NAME }}

GRDKInstall - Instalação geral dos serviços Docker

* Docker CE (SWARM)
* NFS Server
* GitLab
* Proxy Nginx
* Slack Notifications
* Backup DB (mydumper and AWS S3)

## Pré-requisitos

* Ubuntu Server 18.04

## Instalação

./grdk-install.sh

Escolha "M" para Docker MANAGER ou "w" para Docker WORKER

## Inicialização dos Serviços

./grdk-start.sh

## Paralização dos Serviços

./grdk-stop.sh
