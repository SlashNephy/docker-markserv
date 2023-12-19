FROM node:21.4-bullseye-slim@sha256:b7e71faa7f9ca4762c37fef680e0452482e71bfc74f4116dd73e2105ba756fd6

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
