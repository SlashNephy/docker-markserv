FROM node:22.15-bullseye-slim@sha256:8ae9bd156b2afe831584fef3eec0ab1a258f2c42dec917d15e6f843aa5bca7c8

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
