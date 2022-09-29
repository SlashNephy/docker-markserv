FROM node:18.10-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
