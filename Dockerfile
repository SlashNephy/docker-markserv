FROM node:22.16-bullseye-slim@sha256:550b434f7edc3a1875860657a3e306752358029c957280809ae6395ab296faeb

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
