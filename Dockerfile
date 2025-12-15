FROM node:24.12-bullseye-slim@sha256:99c26b45ed43541718e38d5778792f38c0f3655dd0e1415f24c61782a62b0a1a

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
