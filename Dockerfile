FROM node:20.3-bullseye-slim@sha256:a70c22cb6ef7c6d809970b2889e5e556337fda8bfaa439b30c035efaef8fc3a1

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
