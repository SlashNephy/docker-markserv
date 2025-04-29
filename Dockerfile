FROM node:22.15-bullseye-slim@sha256:070b3c459a869c28ec9186a7a5055cf2dea5b58ef17cf9cddb2f6a32373b9daa

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
