FROM node:22.13-bullseye-slim@sha256:7e935963ae04467f1349e99e766c91265a2d053c108c2f3aafbe02115c68e44d

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
