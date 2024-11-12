FROM node:22.11-bullseye-slim@sha256:dc4a9f3fcc974b388ddd3d1801890782bd12e8b0a476d37e4dd1c7b5d66c459d

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
