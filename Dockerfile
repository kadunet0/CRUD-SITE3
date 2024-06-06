FROM mysql:8.0

# Copia o arquivo SQL para o diretório de inicialização do MySQL no contêiner
COPY ./crud_usuarios.sql /docker-entrypoint-initdb.d/crud_usuarios.sql
