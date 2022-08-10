function prompt {
    $version = "{0}.{1}" -f $PSVersionTable.PSVersion.Major,$PSVersionTable.PSVersion.Minor

    Write-Host "$version " -ForegroundColor Cyan -NoNewline
    Write-Host "$env:USERNAME" -ForegroundColor Magenta -NoNewline
    Write-Host " >" -ForegroundColor Green -NoNewline    
    Return " " 
}