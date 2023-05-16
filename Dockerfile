FROM node:20.2-bullseye-slim@sha256:5138ded35380c7e55b7898a5c3666009334aa4af416571060d37347242e1812f

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
