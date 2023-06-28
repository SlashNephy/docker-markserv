FROM node:20.3-bullseye-slim@sha256:00873eee0d287619672ccd368f32fa191ba43837f08d8d2dd8573b1311ed5273

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
