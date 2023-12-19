FROM node:21.4-bullseye-slim@sha256:e42a19a34d91f1d9be82f60bc7a8e349171df305b5f6aefe862d44d98089d9bb

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
