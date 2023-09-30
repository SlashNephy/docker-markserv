FROM node:20.8-bullseye-slim@sha256:ae31e40fdecf15751ee23055b60717e2ce6e03acc4ee7ffd8f87e76813d8010f

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
