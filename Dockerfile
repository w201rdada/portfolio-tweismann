FROM w201rdada/portfolio:198ae93
USER root
COPY . /home/rstudio/
RUN chown -R rstudio:rstudio * .*
USER rstudio
