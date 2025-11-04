FROM node:24.11-bullseye-slim@sha256:61bfe4ca608025ed7da3575f66a11eaf76178b6f7e69607be88ca10ca0a94a22

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
