$Path = Test-Path -Path "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Adobe offers.*"

If ($Path -eq $True) {
    Write-warning "Not compliant"
    Exit 1
}
else {
    Write-Output "Compliant"
    Exit 0
}
