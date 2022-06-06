FROM node:18.3-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
