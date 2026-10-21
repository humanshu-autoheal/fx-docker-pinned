FROM node:26-alpine@sha256:9bd229b644e391df00fb989efa732335aefc6170a05d8c163c5c8ca9870da401
WORKDIR /app
COPY . .
CMD ["node", "index.js"]
