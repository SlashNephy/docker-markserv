FROM node:21.1-bullseye-slim@sha256:caa20b1d12bfda5fe3fb4078eb4b0a95665daadae335066490c058cf7ff3e341

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
