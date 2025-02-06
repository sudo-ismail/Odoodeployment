#!/bin/bash
apt-get update && apt-get install -y \
    libldap2-dev \
    libsasl2-dev \
    libssl-dev \
    gcc \
    python3-dev

pip install -r requirements.txt