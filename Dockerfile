FROM node:21.7-bullseye-slim@sha256:eacf88f50e8c5b5f9e3ff757a1ca078c2e249d601cb9ac90b515932a09164e74

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
