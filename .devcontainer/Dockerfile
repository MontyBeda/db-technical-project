FROM quay.io/centos/centos:stream8

RUN echo "nameserver 8.8.8.8" > /etc/resolv.conf && \
    apt install -y python3-pip && \
    pip3 install podman ansible
