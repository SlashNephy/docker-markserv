FROM node:20.6-bullseye-slim@sha256:ee905d8492c443aebe41f4cc525ebabefef757df43556c444be67391cc031cba

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
