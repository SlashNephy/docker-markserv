FROM node:21.7-bullseye-slim@sha256:788417c15fd7e0fde36a592e70c06fdb9b0a553733ad036e118ece9950d0d35e

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
