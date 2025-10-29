FROM node:24.11-bullseye-slim@sha256:b613e20de4ff20e17847cf7d76fa19439a6da9181e1be501b3e9fbb347912ebd

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
