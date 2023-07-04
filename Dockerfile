FROM node:20.3-bullseye-slim@sha256:256d40234a2840aa05c918adfa2b051030580feb33ba7c80001fa37ca4883ee1

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
