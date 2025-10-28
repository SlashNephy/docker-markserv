FROM node:24.10-bullseye-slim@sha256:3e919f831ade711e6069f16e758e8fdde1bec52b6953aa19ebb0095ff39fd4b8

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
