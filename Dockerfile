FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas==2.1.3 numpy==1.26.0

# docker build -tag test16 .
# docker run --rm -it test16 /bin/bash #for mac
# docker run --rm -it test16 bash  #for windows
