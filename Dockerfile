FROM node:21.5-bullseye-slim@sha256:a46d5f82c3c88ff4870bff5203e9fda43699719e3a458a4dbf4691e80951db5a

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
