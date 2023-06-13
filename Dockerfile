FROM node:20.3-bullseye-slim@sha256:4c4d1930c335191ebcf049eec6a4d35571b1fb9468ab0b8a403724c1a6d23f58

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
