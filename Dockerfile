FROM node:22.14-bullseye-slim@sha256:d69b7c7ea65e223e1837a03784c6caa987e50bd2f1fcc174156554adfbe7ca6e

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
