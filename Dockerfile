FROM node:22.18-bullseye-slim@sha256:b037c6e05f5d42f0b6f2419fa261dddd1f835a6dcd05ed2a2063d75fc1d787b3

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
