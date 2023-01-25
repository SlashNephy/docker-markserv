FROM node:19.5-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
