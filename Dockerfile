FROM node:21.5-bullseye-slim@sha256:6459dbe71065404cc3d7608611bc742a3d7829fee2b8e013590323738c5a146c

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
