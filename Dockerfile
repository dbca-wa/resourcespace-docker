FROM bitnami/php-fpm:7.3-debian-9-prod
MAINTAINER asi@dbca.wa.gov.au
RUN apt-get update -y \
  && apt-get upgrade -y \
  && install_packages git zip unzip ghostscript ffmpeg imagemagick antiword xpdf postfix libimage-exiftool-perl cron \
  && rm -rf /var/lib/apt/lists/*

COPY resourcespace/ /app
