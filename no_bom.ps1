dir -Recurse -File -Filter "*.ass" | foreach-object { (Get-Content -LiteralPath "$_") | Set-Content -LiteralPath "$_" -Encoding UTF8NoBOM }