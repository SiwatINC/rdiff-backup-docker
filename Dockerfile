FROM ghcr.io/siwatinc/python-baseimage:python3
RUN apt install python-pip
RUN python3 -m pip install rdiff-backup
