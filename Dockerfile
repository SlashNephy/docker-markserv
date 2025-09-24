FROM node:22.20-bullseye-slim@sha256:39a8664a9388d7637e56e87dded1be09b8d2b6b62cd263571dedc5d76d4aba70

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
