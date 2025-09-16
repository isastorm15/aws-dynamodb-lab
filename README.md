🚀 DynamoDB Examples

Este repositório contém exemplos práticos de criação de tabelas no Amazon DynamoDB e inserção de dados utilizando arquivos JSON e um script em PowerShell.

A ideia é mostrar, de forma simples, como estruturar e popular tabelas com dados iniciais para fins de estudo e experimentação.

📂 Estrutura do Projeto
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

📌 Pré-requisitos

Conta AWS ativa

AWS CLI
 configurado com suas credenciais

Permissões no IAM para usar DynamoDB (AmazonDynamoDBFullAccess)

PowerShell instalado


📖 Objetivo

Este projeto foi criado para aprendizado de DynamoDB, servindo como um guia simples para quem está iniciando.
Você pode adaptar os JSONs para suas próprias tabelas e modelos de dados.
