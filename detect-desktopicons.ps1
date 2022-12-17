$Path = Test-Path -Path "C:\Users\Public\Desktop\*.lnk"

If ($Path -eq $True) {
    Write-warning "Not compliant"
    Exit 1
}
else {
    Write-Output "Compliant"
    Exit 0
}
