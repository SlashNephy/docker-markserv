FROM node:22.14-bullseye-slim@sha256:7ed5bbd6c552d2a8f83c24620c68e88f4299980214d89bc1f39c46bfa80b1ec7

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
