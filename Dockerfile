############################################################
# Dockerfile to build the HDX Monitor MongoDB support.
############################################################

FROM mongo:3.3.5

MAINTAINER Luis Capelo <capelo@un.org>

CMD ["mongod", "--smallfiles"]
