FROM node:22.17-bullseye-slim@sha256:741a60f76e79ab4080ebb10d24ec0c2aa4527fc44e33a8d609c416cc351b4fff

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
