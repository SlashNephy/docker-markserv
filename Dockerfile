FROM node:21.7-bullseye-slim@sha256:c5014e11f343e1b34962bd709e4269480b580c4c8d321a1b93eadde7bc833f87

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
