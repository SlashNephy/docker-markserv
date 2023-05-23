FROM node:20.2-bullseye-slim@sha256:dc1906714d1993d291e1e7b5f236291236b0a0b6dfacdb164e4a9ea44d09c52e

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
