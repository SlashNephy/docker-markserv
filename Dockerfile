FROM node:21.7-bullseye-slim@sha256:b307acadb845540961fa70ac4ca060390f0c33375ad7705943310d25c6f87d32

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
