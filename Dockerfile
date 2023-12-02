FROM node:21.3-bullseye-slim@sha256:10235f11a217783f6a796724a3a0be525db0feee8a3e46f197e0c3a11702bbc3

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
