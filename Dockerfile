FROM node:lts-alpine

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
