FROM quay.io/centos/centos:stream8

RUN echo "nameserver 8.8.8.8" > /etc/resolv.conf && \
    dnf install -y python3-pip && \
    pip3 install podman ansible && \
    dnf clean all

RUN curl -s https://www.google.com > /dev/null || echo "Network error"
