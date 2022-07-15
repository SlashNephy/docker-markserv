FROM node:18.6-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
