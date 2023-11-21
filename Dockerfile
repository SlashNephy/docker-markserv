FROM node:21.2-bullseye-slim@sha256:64e9f17e17a0447941ea96ef48b41818adbc86e7e1f5c64bb8cbf866984ee3d3

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
