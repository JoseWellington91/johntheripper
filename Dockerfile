# Imagem base a ser utilizada no container #
FROM ubuntu

# Identificação do Mantenedor/Desenvolvedor #
LABEL maintainer="Jose Wellington"

# Instalação de ferramentas e atualização do repositório #
RUN apt-get update -y && apt-get upgrade -y

RUN apt-get install john -y

