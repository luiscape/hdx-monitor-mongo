############################################################
# Dockerfile to build the HDX Monitor MongoDB support.
############################################################

FROM mongo:latest

MAINTAINER Luis Capelo <capelo@un.org>

# Download latest configuration script.
RUN \
  curl https://raw.githubusercontent.com/rolltime/rolltime-mongo/master/bin/configure.sh > configure.sh

RUN \
 sudo service mongo start

CMD ["bash", "configure.sh"]
