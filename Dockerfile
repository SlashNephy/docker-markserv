FROM node:20.3-bullseye-slim@sha256:f52e0eb0f31863051b56d76d191b283c2b49ac084762eddfeb1afb54791b250b

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
