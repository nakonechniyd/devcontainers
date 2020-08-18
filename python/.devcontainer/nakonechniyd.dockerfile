FROM nakonechniyd/pytools:latest

RUN export DEBIAN_FRONTEND=noninteractive &&\
    sudo apt-get update &&\
    sudo apt-get install -y --no-install-recommends \
    git ;\
    sudo apt-get autoremove -y &&\
    sudo apt-get clean -y &&\
    sudo rm -rf /var/lib/apt/lists/*
