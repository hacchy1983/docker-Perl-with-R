FROM debian:stable-20200607-slim

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -y --no-install-recommends install \
    	g++ \
        libgetopt-simple-perl \
	make \
	r-base-core \
	r-cran-ggplot2 \
	r-cran-glmnet \
	r-cran-metrics \
	r-cran-rocr \
	r-cran-tidyverse

RUN R -e 'install.packages("pROC")'

