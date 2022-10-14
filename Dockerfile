FROM node:18.11-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
