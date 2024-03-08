FROM node:21.7-bullseye-slim@sha256:cfa357b2b0c37e66057525c0e8b06cf1cb54f9cb5534b401b0a587df794a25df

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
