# syntax=docker/dockerfile:1

FROM node:latest

WORKDIR /api
COPY . .

# Instalar todas as dependências, incluindo as de desenvolvimento
RUN yarn install

# Usar o script de inicialização do package.json
CMD ["yarn", "start"]

EXPOSE 3000
