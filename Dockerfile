FROM ubuntu:kinetic

RUN apt-get update && \
    apt install curl -y \
    dnsutils \
    smbclient \
    traceroute \
    wget \
    iputils-ping && \
    apt-get clean &&  \
    rm -rf /var/lib/apt/lists

RUN apt-get update && apt-get install -y mysql-client && rm -rf /var/lib/apt

CMD ["bash"]
