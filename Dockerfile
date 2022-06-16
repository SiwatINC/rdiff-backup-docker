FROM ghcr.io/siwatinc/python-baseimage:python3
RUN apt install python-pip && \
    python3 -m pip install --upgrade pip
RUN python3 -m pip install rdiff-backup
