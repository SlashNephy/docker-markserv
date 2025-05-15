FROM node:22.15-bullseye-slim@sha256:ee97b806066cf7295fb558f9f0b8d50fb70c01f440766c671a0ebee1b4c7aba5

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
