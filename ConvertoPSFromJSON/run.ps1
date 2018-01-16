
$requestBody = Get-Content $req -Raw | ConvertFrom-Json

$src = $requestBody.srcText

$src | Out-String

ConvertTo-Class $src > $res