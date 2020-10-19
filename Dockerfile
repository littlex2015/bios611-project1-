FROM rocker/verse
MAINTAINER Zhuofu Wang <Zhuofu@ad.unc.edu>
RUN R -e "install.packages('xlsx')"
RUN R -e "install.packages('gbm')"
RUN R -e "install.packages('caret')" 
Run R -e "install.packages('tidyverse')"
Run R -e "install.packages('data.table')"
Run R -e "install.packages('DT')"
Run R -e "install.packages('lubridate')"
Run R -e "install.packages('wordcloud')"
Run R -e "install.packages('stringr')"
Run R -e "install.packages('corrplot')"
Run R -e "install.packages('ggrepel')"
Run R -e "install.packages('hexbin')"
Run R -e "install.packages('pacman')"
Run R -e "install.packages('jsonlite')"
Run R -e "install.packages('magrittr')"
Run R -e "install.packages('MLmetrics')"
Run R -e "install.packages('Rtsne')"
Run R -e "install.packages('Hmisc')"
Run R -e "install.packages('tm')"
Run R -e "install.packages('sentimentr')"



