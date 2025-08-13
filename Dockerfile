FROM node:22.18-bullseye-slim@sha256:8b1d14e4e6d2c100437554eb44e06d90f8315a6d717a853ec8e840223c93077e

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
