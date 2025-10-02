FROM node:22.20-bullseye-slim@sha256:81eda6ed8790dcb00e2bafcff9affadee405851f1f5b1dd3004f940982133c76

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
