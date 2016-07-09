FROM node:5-slim

RUN npm install datapackage -g

ENTRYPOINT ["dpm"]
