FROM node:20.3-bullseye-slim@sha256:f5fb074ab3704327ec9e406938ad2ed64e83ef292db3cac35e3794490d01c7bf

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
