FROM node:21.7-bullseye-slim@sha256:65881997e49f9118732af6e10e88cd6b632df8c8f1b0d47009c604103a46d955

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
