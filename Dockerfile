FROM node:22.12-bullseye-slim@sha256:52e4282a01d63eb4cfce7a395364d366cee488c278079110d3aa49dd21b2bf18

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
