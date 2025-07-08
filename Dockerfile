FROM node:22.17-bullseye-slim@sha256:357d9ff7e7c0fb838b2d6e06377a279e4448b6eed2ae4aabfa0ed987d849e7ff

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
