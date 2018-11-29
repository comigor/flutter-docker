FROM cirrusci/flutter:latest

RUN sudo apt-get update \
    && sudo apt-get install -y --allow-unauthenticated --no-install-recommends python-setuptools jq \
    && sudo easy_install awscli \
    && sudo rm -rf /var/lib/apt/lists/*
