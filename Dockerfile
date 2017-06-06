FROM ubuntu:16.04

MAINTAINER ma.tangaro@ibbe.cnr.it

ENV container docker

RUN apt-get update && \
    apt-get install -y apt-utils \
    git \
    vim \
    python-dev \
    python-pip \
    libffi-dev \
    libssl-dev \
    ansible

RUN pip install --upgrade pip
