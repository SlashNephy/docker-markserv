FROM node:21.2-bullseye-slim@sha256:cc16ec9e9a785fe0a185ac07d121327fd0efe4f588a55297362a5d4a9a347013

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
