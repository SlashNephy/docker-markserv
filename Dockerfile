FROM node:22.15-bullseye-slim@sha256:095b5c1684b260da1069dccca7aa373f67d0a20751cf70d2658f3b3e540b2c67

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
