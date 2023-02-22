FROM node:19.7-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
