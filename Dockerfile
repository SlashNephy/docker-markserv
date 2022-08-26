FROM node:18.8-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
