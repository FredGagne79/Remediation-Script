$Path = Test-Path -Path "C:\Program Files\Learnpulse\Screenpresso\"

If ($Path -eq $True) {
    New-Item "c:\program files\Learnpulse\Screenpresso\activation.lic" -ItemType File -Value "[3]-[screenpressopro]-[1]-[flo]-[12/12/2022]-[1gn+ubqBp/Vb+IDSjYsPrITwWvCgimR5OCprF9W1Jkci4UXU2j6kRVp6SP8dm1lPeIvWD+9p5kthqwU2R/Ay5A==]"
    Exit 0
}
else {
    Exit 1
}
