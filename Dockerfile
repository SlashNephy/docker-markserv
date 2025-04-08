FROM node:22.14-bullseye-slim@sha256:73a9dfbb6c761aebdf4666cce2627635a30d1d4c20f67ff642d01b8f09e709a3

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
