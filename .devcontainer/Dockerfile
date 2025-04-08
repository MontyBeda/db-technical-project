FROM quay.io/centos/centos:stream8

RUN dnf install -y python3-pip && \
    pip3 install --user podman ansible && \
    dnf clean all
