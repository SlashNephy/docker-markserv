FROM node:18.4-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
