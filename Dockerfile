FROM ghcr.io/siwatinc/python-baseimage:python3
RUN apt update && apt install -y python3-pip && \
    python3 -m pip install --upgrade pip
RUN python3 -m pip install rdiff-backup
