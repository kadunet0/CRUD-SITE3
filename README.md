DEVOPS 5ºPERIODO
Alunos:Carlos Eduardo Cabral de Melo Neto(01534117) Isabelle de Jesus Simôes Ferreira(01533745)

POSTMAN: https://documenter.getpostman.com/view/35141412/2sA3QwcVcV

# 👤 Sistema de Cadastro de Usuários – Full Stack

Aplicação **Full Stack** para gerenciamento de usuários, composta por um **backend em Node.js com Express e MySQL** e um **frontend em React**, permitindo realizar operações completas de **CRUD** (Criar, Listar, Atualizar e Deletar usuários).

---

## 📌 Visão Geral

O sistema possibilita o cadastro e manutenção de usuários contendo:
- Nome
- E-mail
- Telefone
- Data de nascimento

A comunicação entre frontend e backend é feita via **API REST**, utilizando **Axios** para requisições HTTP.

---

## ✨ Funcionalidades

### Backend
✅ Listar usuários  
✅ Criar usuário  
✅ Atualizar usuário  
✅ Deletar usuário  
✅ API REST com Express  
✅ Integração com banco de dados MySQL  
✅ Middleware CORS e JSON  

### Frontend
✅ Formulário de cadastro e edição  
✅ Listagem dinâmica de usuários  
✅ Edição em tempo real  
✅ Exclusão de usuários  
✅ Feedback visual com Toasts  
✅ Estilização com Styled Components  

---

## 🛠️ Tecnologias Utilizadas

### Backend
- Node.js  
- Express  
- MySQL  
- CORS  
- JavaScript (ES6 Modules)

### Frontend
- React  
- Axios  
- Styled-components  
- React Toastify  

---

## 📂 Estrutura do Projeto

/
├── backend/
│ ├── controllers/
│ │ └── user.js
│ ├── routes/
│ │ └── users.js
│ ├── db.js
│ └── index.js
│
├── frontend/
│ ├── public/
│ │ └── index.html
│ ├── src/
│ │ ├── components/
│ │ │ ├── Form.js
│ │ │ └── Grid.js
│ │ ├── styles/
│ │ │ └── global.js
│ │ ├── App.js
│ │ └── index.js
│
└── package.json


---

## 🔗 Endpoints da API

### 🔹 Listar usuários


GET /


### 🔹 Criar usuário


POST /

**Body (JSON):**
```json
{
  "nome": "João",
  "email": "joao@email.com",
  "fone": "99999-9999",
  "data_nascimento": "2000-01-01"
}

🔹 Atualizar usuário
PUT /:id

🔹 Deletar usuário
DELETE /:id

▶️ Como Executar o Projeto
Pré-requisitos

Node.js

MySQL

Gerenciador de pacotes (npm ou yarn)

▶️ Backend

Acesse a pasta do backend:

cd backend


Instale as dependências:

npm install


Configure o banco de dados no arquivo db.js

Inicie o servidor:

npm start


📍 O backend rodará em:

http://localhost:8800

▶️ Frontend

Acesse a pasta do frontend:

cd frontend


Instale as dependências:

npm install


Inicie a aplicação:

npm start


📍 O frontend rodará em:

http://localhost:3000

🧪 Feedback e Notificações

O sistema utiliza React Toastify para exibir mensagens de:

Sucesso

Erro

Atualização

Exclusão

As notificações aparecem no canto inferior esquerdo da tela.

🚀 Melhorias Futuras

Validação de formulário

Autenticação de usuários

Paginação

Filtro e busca

Dockerização do projeto

Deploy em nuvem

👨‍💻 Autor

Desenvolvido por Carlos Neto
Projeto acadêmico Full Stack com foco em API REST, React e MySQL.
