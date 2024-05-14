FROM node:21.7-bullseye-slim@sha256:50adaf5a166e4e3dc01e77e9bdb4c35e34ef32a1e9e26200019cddb2b154fb34

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
