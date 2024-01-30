FROM node:21.6-bullseye-slim@sha256:383ded27268efc3424c99e8e48f1f227f6e9467852ba7cb1e10cfa4e9a893c8a

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
