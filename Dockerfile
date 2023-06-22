FROM node:20.3-bullseye-slim@sha256:c92280d8fb6e7ca07f258c45e9f18cb643ea798a5441855a05e982cfd2b90789

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
