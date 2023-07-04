FROM node:20.3-bullseye-slim@sha256:d634f3f7fd569adf841b8a8f73ad04a757ca7bbaf4b3c4c1163dcac3c064d3a5

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
