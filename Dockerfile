FROM node:8.12.0-stretch

RUN git clone --depth 1 https://github.com/afaqurk/linux-dash.git \
    && cd linux-dash/app/server \
    && npm install --production \
    && npm cache clean --force

WORKDIR /linux-dash/app/server

CMD ["node", "index.js"]
