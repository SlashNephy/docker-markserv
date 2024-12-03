FROM node:22.11-bullseye-slim@sha256:3a6262ce966b1a609a3faa0227a17d3ad3a42b3738d79efd44c01b987aa27b3e

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
