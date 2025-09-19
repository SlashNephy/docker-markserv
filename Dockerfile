FROM node:22.19-bullseye-slim@sha256:8efd3ed25d83b4328df873ed9853a5bd97ffce8eb3498785e45c3e7297571f0e

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
