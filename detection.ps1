$Path = Test-Path -Path "C:\Program Files\Learnpulse\Screenpresso\activation.lic"
$Path1 = Test-Path -Path "C:\Program Files\Learnpulse\Screenpresso"

If ($Path1 -eq $True -and $Path -eq $False) {
    Write-warning "Licence Required"
    Exit 1
}
else {
    Write-Output "Not required"
    Exit 0
}

