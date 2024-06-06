# Use uma imagem base do Nginx
FROM nginx:alpine

# Copie o arquivo de configuração personalizado para dentro do contêiner
COPY nginx.conf /etc/nginx/nginx.conf

# Defina uma variável de ambiente para a porta que o Nginx irá expor
ENV NGINX_PORT=8080

# Exponha a porta configurada acima
EXPOSE $NGINX_PORT

# Inicie o servidor Nginx ao iniciar o contêiner
CMD ["nginx", "-g", "daemon off;"]
