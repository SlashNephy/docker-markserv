FROM node:20.8-bullseye-slim@sha256:3948235dedc00cadb7c8a7c8536818f3c788a8c80c175a4b2726944d9e5dc534

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
