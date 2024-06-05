#!/usr/bin/env bash

# wait-for-it.sh - Entrada é a URL do serviço MySQL
# Adaptado de https://github.com/vishnubob/wait-for-it

set -e

host="$1"
shift
cmd="$@"

until nc -z "$host" 3306; do
  >&2 echo "MySQL está indisponível - aguardando"
  sleep 1
done

>&2 echo "MySQL está up - executando comando"
exec $cmd
