FROM node:21.6-bullseye-slim@sha256:29a0fb94a755e0e29afffadf2ad1d83bf89471237b9adc18148af2ff78eed6c1

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
