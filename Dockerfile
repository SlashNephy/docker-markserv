FROM node:20.5-bullseye-slim@sha256:45dbc40906607e48873d26caa1a968f1a5187dd5e78e0e47205eea15393fd9c3

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
