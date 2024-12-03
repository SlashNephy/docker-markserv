FROM node:22.11-bullseye-slim@sha256:afd1dbb68a39182739b3e018c0dbaac9fd84816311775b4e638fa8ecfe388523

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
