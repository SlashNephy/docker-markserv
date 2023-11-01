FROM node:21.1-bullseye-slim@sha256:2c247f69ae354d692fcb76cab79cdbaa14485c0e0375a70efca9a98201b4ed29

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
