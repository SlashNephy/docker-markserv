FROM node:20.3-bullseye-slim@sha256:873d0db3312a942fd77d99117d2dbfc7e38c8cf51ab3a2157aa98ec5e9197ad8

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
