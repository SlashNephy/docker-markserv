FROM node:22.15-bullseye-slim@sha256:ad79dd24a42f21945a6ff7cf090ad40a73face8e6bd7d16270393da6b2d68b71

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
