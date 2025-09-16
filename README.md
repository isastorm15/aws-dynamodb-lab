🚀 DynamoDB Examples

Este repositório contém exemplos de **criação de tabelas no Amazon DynamoDB** e inserção de dados utilizando **arquivos JSON** e um script em **PowerShell**.  
A ideia é ser um guia simples e prático para quem está começando a aprender DynamoDB.

📂 Estrutura do projeto

dynamodb-examples/
│
├── users-teams/              # Usuários e seus times
│   ├── datausers-teams-table.json
│   └── datausers-teams-items.json
│
├── users-selecoes/           # Usuários e suas seleções
│   ├── datausers-selecoes-table.json
│   └── datausers-selecoes-items.json
│
├── users-vehicles/           # Usuários e seus veículos
│   ├── datausers-vehicles-table.json
│   └── datausers-vehicles-items.json
│
├── create-tables.ps1         # Script PowerShell para criar e popular as tabelas
└── README.md                 # Documentação do projeto


- `users-teams/` → Exemplo de usuários e seus times de futebol.  
- `users-selecoes/` → Exemplo de usuários e seleções.  
- `users-vehicles/` → Exemplo de usuários e veículos.  
- `create-tables.ps1` → Script que cria as tabelas e insere os dados.  
- `README.md` → Este guia.  

---

⚙️ Pré-requisitos

Antes de rodar este projeto, você precisa ter:

1. **Conta AWS ativa**.  
2. **Usuário IAM** com permissões:  
   - `AmazonDynamoDBFullAccess`  
   - `AdministratorAccess` (opcional, mas facilita testes).  
3. **AWS CLI instalada** e configurada:  
   ```bash
   aws configure

📌 Observações

Este repositório tem caráter educacional e serve para aprender DynamoDB na prática.

Pode ser expandido para outros exemplos, como índices secundários, consultas (Query e Scan), entre outros.

Para evitar custos desnecessários, apague as tabelas depois de testar:
