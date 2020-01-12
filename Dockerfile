FROM rocker/rstudio

RUN R -e 'install.packages("remotes")'
RUN R -e 'remotes::install_github("r-lib/remotes", ref = "6c8fdaa")'


ADD . github.com/dmirman/gazer

