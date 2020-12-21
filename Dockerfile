FROM k45845871/needon_ubuntu:18.04

# Docker in Docker
RUN apt-get update \
     && apt install -y apt-transport-https ca-certificates curl software-properties-common \
     && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add - \
     && add-apt-repository -y "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" \
     && apt update \
     && apt install -y docker-ce

#Image clean
RUN apt-get -yf autoremove \
    && apt-get clean

COPY root* /