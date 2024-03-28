# Defina o nome do serviço que deseja verificar e iniciar
$nomeServico = "NomeDoServico"

$servico = Get-Service -Name $nomeServico

if ($servico.Status -ne "Running") {
    Start-Service -Name $nomeServico
    Write-Host "O serviço $nomeServico foi iniciado com sucesso."
} else {
    Write-Host "O serviço $nomeServico já está em execução."
}