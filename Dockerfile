FROM node:22.10-bullseye-slim@sha256:18480b0facb8792b042a58fc1371108e2324ac294c2c20b99467553eab02280a

RUN npm i -g markserv

ENTRYPOINT [ "markserv" ]
