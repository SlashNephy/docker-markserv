FROM node:22.17-bullseye-slim@sha256:98663a445a21da13827b841d8df7b4d8743d5133e0d7a4e28ec0852140aa1abe

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
