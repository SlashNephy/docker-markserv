FROM node:21.2-bullseye-slim@sha256:7ceb032d9ffe90538cd140d5da9dd26ac24994f23daa00e757a4718fa377d171

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
