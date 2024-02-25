FROM node:21.6-bullseye-slim@sha256:65998e325b06014d4f1417a8a6afb1540d1ac66521cca76f2221a6953947f9ee

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
