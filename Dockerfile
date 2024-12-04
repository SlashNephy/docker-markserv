FROM node:22.12-bullseye-slim@sha256:9f385b101f66ecdf9ed9218d000cd5a35600722f0aab8112632371765109c065

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
