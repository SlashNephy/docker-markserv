FROM node:19.4-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
