FROM node:20.3-bullseye-slim@sha256:57ae74ffd7253c71b6e896ae585184d26446ba10e689a02921a1852d24d82d74

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
