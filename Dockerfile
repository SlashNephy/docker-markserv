FROM node:24.11-bullseye-slim@sha256:19db2806db9239702b0b1d8da1a84ac3b25a8e13f89b3ca61756faf7dd6b93f4

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
