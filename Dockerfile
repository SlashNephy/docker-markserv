FROM node:19.3-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
