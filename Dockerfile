FROM node:20.3-bullseye-slim@sha256:115459129ed17d1c8c4a7911e7a3756c8e49b9d89e3eac48f34249578c9971ef

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
