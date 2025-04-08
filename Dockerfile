FROM node:22.14-bullseye-slim@sha256:b2bd6c739794856a67d0c915898ebcd1532572947e17df276624fd4fd43be3a3

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
