FROM node:20.5-bullseye-slim@sha256:55571ebc48f4dfecfb4d6ec0a056a042ac32ed1ebea44d0fedd78088709b9948

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
