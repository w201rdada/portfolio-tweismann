FROM rocker/binder:3.4.3
USER root
COPY . /home/rstudio/
RUN chown -R rstudio:rstudio * .*
USER rstudio
