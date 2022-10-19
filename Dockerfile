FROM node:19.0-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
