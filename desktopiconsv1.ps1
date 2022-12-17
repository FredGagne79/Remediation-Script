$Path = "C:\Users\Public\Desktop\*.lnk"

$Test = Test-Path -Path $Path -ErrorAction SilentlyContinue

If ($Test -eq $True) {
    try {
        Remove-Item -Path $Path
        Exit 0
    }
    catch {
        Write-Error $_
        Exit 1
    }
}

