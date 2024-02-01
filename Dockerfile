FROM node:21.6-bullseye-slim@sha256:075946be0844cc78063ac4c4654ec6c0d232b21a80f5af96ef2681182c5bf237

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
