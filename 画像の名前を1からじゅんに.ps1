Set-Location ./images
Get-ChildItem -Filter "*.jpg"
$i = 1
Get-ChildItem -Filter "*.jpg" | ForEach-Object {
    Rename-Item -Path $_.FullName -NewName "$i.jpg"
    $i++
}
