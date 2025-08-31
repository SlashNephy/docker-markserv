FROM node:22.19-bullseye-slim@sha256:535c6223132f2c4b874d604aab6233c41e968ec9a0e9b11bf021b920abc972b2

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
