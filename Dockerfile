############################################################
# Dockerfile to build the HDX Monitor MongoDB support.
############################################################

FROM mongo:latest

MAINTAINER Luis Capelo <capelo@un.org>

CMD ["mongod", "--smallfiles"]
