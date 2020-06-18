FROM debian:stable-20200607-slim

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -y --no-install-recommends install \
        libgetopt-simple-perl \
	r-base-core \
	r-cran-ggplot2 \
	r-cran-tidyverse


