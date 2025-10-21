FROM node:22.20-bullseye-slim@sha256:16b5468c330ca8cb67eef377de5ecc5bc879b55da3ac452f2e0cfb982241793a

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
