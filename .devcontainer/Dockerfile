FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu

RUN apt-get update; \
    apt-get install -y gcc python3; \
    apt-get install -y python3-pip; \
    apt-get clean all

RUN pip3 install --upgrade pip; \
    pip3 install ansible; \
    pip3 install ansible
