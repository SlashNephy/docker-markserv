FROM node:21.7-bullseye-slim@sha256:081ec2052b3e51221f15feba6af7316bbcf0b4179b1354c92bbe47e046144348

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
