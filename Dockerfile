FROM node:22.21-bullseye-slim@sha256:3fb611e6440f371bfc7f7c78846661c54d5da98808d41c14a21a52ab7c3db9cd

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
