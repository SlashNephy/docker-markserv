FROM node:21.7-bullseye-slim@sha256:332380f55d15ac48a594f91f1a24ab8d04189fb491090a65aefa57189beb600e

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
