FROM node:24.11-bullseye-slim@sha256:06dcbf086e70cc62e746f4a3e7617a5bc14e6e2f78cb86ad9e4baaf5aee4fa74

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
