Set-Location C:\Users\s-rin\Downloads\VTraining-Client-VerA02B01\train\2
Get-ChildItem -Filter "*.jpg"
$i = 1
Get-ChildItem -Filter "*.jpg" | ForEach-Object {
    Rename-Item -Path $_.FullName -NewName "$i.jpg"
    $i++
}
