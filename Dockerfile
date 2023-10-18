FROM node:20.8-bullseye-slim@sha256:682c1557c5a8cd6f8a78db3bd315ed968b3a854de2a16c2b8ce713cc92152062

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
