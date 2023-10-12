FROM node:20.8-bullseye-slim@sha256:64ba042504e23ad45a5ed02c9c66aa9e8af22617e3a430f715535106760971f8

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
