FROM node:21.7-bullseye-slim@sha256:ac4c91bdd9cd1293e312096029570d1419330f151ca96756919c665c65a25cf6

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
