FROM gitpod/workspace-full

USER root

RUN apt-get update \
    && apt-get install -y mpich libmpich-dev 
RUN pip3 install mpi4py