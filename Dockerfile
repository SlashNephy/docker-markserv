FROM node:19.1-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
