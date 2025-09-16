# 📂 DynamoDB Examples

Este repositório contém exemplos práticos de criação de tabelas no **Amazon DynamoDB** e inserção de dados utilizando arquivos **JSON** e um script em **PowerShell**.  

A ideia é mostrar, de forma simples e organizada, como estruturar e popular tabelas com dados iniciais para fins de **estudo e experimentação**.

---

## 📁 Estrutura do projeto

```plaintext
dynamodb-examples/
│
├── users-teams/                # Usuários e seus times de futebol
│   ├── datausers-teams-table.json
│   └── datausers-teams-items.json
│
├── users-selecoes/             # Usuários e suas seleções
│   ├── datausers-selecoes-table.json
│   └── datausers-selecoes-items.json
│
├── users-vehicles/             # Usuários e seus veículos
│   ├── datausers-vehicles-table.json
│   └── datausers-vehicles-items.json
│
├── create-tables.ps1           # Script PowerShell para criar e popular as tabelas
└── README.md                   # Documentação do projeto
```

---

## 🔧 Pré-requisitos

- Conta AWS ativa  
- **AWS CLI** configurado com suas credenciais  
- Permissões no IAM para usar DynamoDB (`AmazonDynamoDBFullAccess`)  
- PowerShell instalado  

---

## 🚀 Como usar

1. Clone este repositório:
   ```powershell
   git clone https://github.com/seu-usuario/dynamodb-examples.git
   cd dynamodb-examples
   ```

2. Execute o script PowerShell para criar e popular as tabelas:
   ```powershell
   .\create-tables.ps1
   ```

3. Verifique no console AWS DynamoDB se as tabelas foram criadas e os dados inseridos.

---

## 📖 Observações

- Os arquivos `*-table.json` definem o **esquema da tabela** (chaves primárias, atributos, etc).  
- Os arquivos `*-items.json` contêm **dados de exemplo**.  
- Você pode modificar esses JSONs para **experimentar novos cenários**.  

---
