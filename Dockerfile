FROM node:18.7-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
