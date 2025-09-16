# Script PowerShell para criar e popular tabelas DynamoDB

$tables = @(
    @{ Name = "users-teams"; Table = "users-teams/datausers-teams-table.json"; Items = "users-teams/datausers-teams-items.json" },
    @{ Name = "users-selecoes"; Table = "users-selecoes/datausers-selecoes-table.json"; Items = "users-selecoes/datausers-selecoes-items.json" },
    @{ Name = "users-vehicles"; Table = "users-vehicles/datausers-vehicles-table.json"; Items = "users-vehicles/datausers-vehicles-items.json" }
)

$region = "us-east-1"

foreach ($t in $tables) {
    Write-Output "📌 Criando tabela $($t.Name)..."
    aws dynamodb create-table --cli-input-json file://$($t.Table) --region $region
    aws dynamodb wait table-exists --table-name $($t.Name) --region $region
    Write-Output "✅ Tabela $($t.Name) criada."

    Write-Output "📌 Inserindo dados em $($t.Name)..."
    aws dynamodb batch-write-item --request-items file://$($t.Items) --region $region
    Write-Output "✅ Dados inseridos em $($t.Name)."
}
