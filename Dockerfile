FROM node:19.8-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
