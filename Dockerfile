FROM node:22.18-bullseye-slim@sha256:6a1fddcac8be3a4fb41fdce952468a5aad23f80d1969eb6be5df87f72d7bc114

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
