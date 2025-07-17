FROM node:22.17-bullseye-slim@sha256:c913ded7281627117bd2e2afbe955036c9ff780eff28f4058e535cd6a5151e26

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
