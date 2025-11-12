FROM node:24.11-bullseye-slim@sha256:6a5acd2aa7c8563139b73adb8c76e4a65d306118f494eb830f14a406fba33bca

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
