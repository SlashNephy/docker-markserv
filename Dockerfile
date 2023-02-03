FROM node:19.6-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
