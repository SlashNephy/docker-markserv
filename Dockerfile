FROM node:22.11-bullseye-slim@sha256:0623e75a4d1e0102343572b85bd3a00bed1f0d297c4f36daeb491d2b45dc62f7

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
