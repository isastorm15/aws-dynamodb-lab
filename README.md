📂 DynamoDB Examples

Este repositório contém exemplos práticos de criação de tabelas no Amazon DynamoDB e inserção de dados utilizando arquivos JSON e um script em PowerShell.

A ideia é mostrar, de forma simples e organizada, como estruturar e popular tabelas com dados iniciais para fins de estudo e experimentação.

📁 Estrutura do projeto


dynamodb-examples/
users-teams/                # Usuários e seus times de futebol
   datausers-teams-table.json
   datausers-teams-items.json

users-selecoes/             # Usuários e suas seleções
   datausers-selecoes-table.json
   datausers-selecoes-items.json

users-vehicles/             # Usuários e seus veículos
   datausers-vehicles-table.json
   datausers-vehicles-items.json

create-tables.ps1           # Script PowerShell para criar e popular as tabelas
README.md                   # Documentação do projeto

🔧 Pré-requisitos

Antes de rodar os exemplos, você precisará ter:

✅ Conta AWS ativa

✅ AWS CLI configurado com suas credenciais

✅ Permissões no IAM para usar DynamoDB (AmazonDynamoDBFullAccess)

✅ PowerShell instalado

🎯 Objetivo

Este projeto foi criado para aprendizado de DynamoDB, servindo como um guia simples para quem está iniciando.
Você pode adaptar os arquivos JSON para criar suas próprias tabelas e modelos de dados.


📌 Observações

Os arquivos *-table.json definem o esquema da tabela (chaves primárias, atributos, etc).

Os arquivos *-items.json contêm dados de exemplo que são inseridos após a criação da tabela.

Você pode modificar esses JSONs para experimentar novos cenários.

📖 Aprendizados esperados

Criar tabelas no DynamoDB via AWS CLI.

Inserir dados em massa usando arquivos JSON.

Entender conceitos básicos de chaves primárias (HASH e RANGE).

Testar diferentes modelos de dados em NoSQL.
