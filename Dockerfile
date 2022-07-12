FROM node:18.5-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
