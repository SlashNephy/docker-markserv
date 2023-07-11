FROM node:20.4-bullseye-slim@sha256:77360666adb6622d13d0f32786185b7ddc5e5cd4a9c4140097ee7fdd9b3db527

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
