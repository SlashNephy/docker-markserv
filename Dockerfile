FROM node:21.4-bullseye-slim@sha256:3afb93c631e692edb893a403d25f9b4cae4b03748244cc9804c31dd957235682

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
