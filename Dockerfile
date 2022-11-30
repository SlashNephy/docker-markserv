FROM node:19.2-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
