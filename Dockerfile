FROM node:21.6-bullseye-slim@sha256:b64d3ff72c327bc8184d7a6d85ed189901a407891340e4693a246f34eb2993aa

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
