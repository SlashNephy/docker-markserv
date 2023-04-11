FROM node:19.9-bullseye-slim

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
