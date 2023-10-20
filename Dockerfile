FROM node:21.0-bullseye-slim@sha256:0b45d811c7eb924e9e5c57e4cf609af27ab48d2a3db2b5fad7f5e1cd8963d720

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
