FROM node:20.7-bullseye-slim@sha256:86ed0f70880231adc0fb66c2edbba5de350d8587999e2fe4e1f59c11a4cbb3b4

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
