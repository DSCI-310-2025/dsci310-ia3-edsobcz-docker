FROM rocker/rstudio:4.4.2

RUN Rscript -e "install.packages('remotes', repos = c(CRAN = 'https://cloud.r-project.org'))"
RUN Rscript -e "remotes::install_version('cowsay', version='1.0.0')"
RUN Rscript -e "remotes::install_version('stringr', version='1.5.1')" 