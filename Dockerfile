FROM r-base:latest

RUN mkdir /tmp/scripts/
COPY scripts/* tmp/scripts/

RUN Rscript /tmp/scripts/install_deps.R
