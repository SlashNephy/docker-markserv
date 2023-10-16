FROM node:20.8-bullseye-slim@sha256:d9730e4dd0f0ca135d2407592646252880089cd9ea2405f54da9c076e3fd8ce7

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
