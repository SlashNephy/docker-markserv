FROM node:18.9-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
