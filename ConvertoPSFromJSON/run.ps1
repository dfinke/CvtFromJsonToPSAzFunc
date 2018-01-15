
$requestBody = Get-Content $req -Raw | ConvertFrom-Json

ConvertTo-Class $requestBody.srcText > $res