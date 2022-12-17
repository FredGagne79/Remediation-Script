$Path = Test-Path -Path "C:\Program Files\Learnpulse\Screenpresso\"

If ($Path -eq $True) {
    New-Item "c:\program files\Learnpulse\Screenpresso\activation.lic" -ItemType File -Value "(activationkey)"
    Exit 0
}
else {
    Exit 1
}
