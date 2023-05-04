FROM node:20.1-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
