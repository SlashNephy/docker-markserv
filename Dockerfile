FROM node:20.5-bullseye-slim@sha256:a2fe8fd3975d4b378abf721519df7cf0d465b8b8fb29e6bbe4d4a79c871bcded

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
