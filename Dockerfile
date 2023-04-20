FROM node:20.0-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
