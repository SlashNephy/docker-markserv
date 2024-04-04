FROM node:21.7-bullseye-slim@sha256:fc31003e2875c484f7a34416ca36d74b64fbaf46413b2a50f495d91a593a4acb

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
