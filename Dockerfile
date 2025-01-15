FROM node:22.13-bullseye-slim@sha256:325ce775e38a3960fb5492eed4fc60bd86d48ec026e62ce73828081738de8e6b

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
